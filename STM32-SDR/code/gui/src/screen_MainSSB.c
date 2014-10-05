/*
 * Code for SSB operations screen
 *
 * STM32-SDR: A software defined HAM radio embedded system.
 * Copyright (C) 2013, STM32-SDR Group
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

//extern 	int WF_Flag;
extern 	int FilterNumber;

#include "screen_All.h"
#include "widgets.h"
#include "ModeSelect.h"
#include "options.h"
#include <assert.h>
#include "AGC_Processing.h"
#include "ScrollingTextBox.h"
#include "Text_Enter.h"
#include "xprintf.h"

// Used in this file to refer to the correct screen (helps to keep code copy-paste friendly.
static GL_Page_TypeDef *s_pThisScreen = &g_screenMainSSB;

// following 4 lines added by MEC
static GL_PageControls_TypeDef* pAGCLabel;
static GL_PageControls_TypeDef* pPGALabel;
static GL_PageControls_TypeDef* pDACLabel;
static GL_PageControls_TypeDef* pRSLLabel;
static GL_PageControls_TypeDef* pFiltLabel;


/**
 * Call-back prototypes
 */
//static void WS_Click(GL_PageControls_TypeDef* pThis);
//static void TR_Click(GL_PageControls_TypeDef* pThis);
//static void textButton_Click(GL_PageControls_TypeDef* pThis);

//extern void ClearTextDisplay(void);

static void Screen_TextButtonClick(GL_PageControls_TypeDef* pThis);

// following 4 functions added by MEC
static _Bool AGCStatusUpdateHandler(GL_PageControls_TypeDef* pThis, _Bool forceRedisplay)
{

     switch(AGC_Mode){

     case 0: Widget_ChangeLabelText(pAGCLabel, "Peak AGC ");
     break;

     case 1: Widget_ChangeLabelText(pAGCLabel, "Digi AGC ");
     break;

     case 2: Widget_ChangeLabelText(pAGCLabel, "SSB AGC  ");
     break;

     case 3: Widget_ChangeLabelText(pAGCLabel, "AGC Off   ");
     break;
     return 0;

     }
      // No need to indicate update required because changing the
      // label text forces an update (redraw).
     return 0;
}

static _Bool FilterStatusUpdateHandler(GL_PageControls_TypeDef* pThis, _Bool forceRedisplay)
{
      // For CW, put this in code\gui\src\screen_MainCW.c
	  switch(FilterNumber) {
	  case 0:
    	  Widget_ChangeLabelText(pFiltLabel, "F0");
    	  break;
	  case 1:
    	  Widget_ChangeLabelText(pFiltLabel, "F1");
    	  break;
	  case 2:
    	  Widget_ChangeLabelText(pFiltLabel, "F2");
    	  break;
	  case 3:
    	  Widget_ChangeLabelText(pFiltLabel, "F3");
    	  break;
	  case 4:
    	  Widget_ChangeLabelText(pFiltLabel, "F4");
    	  break;
	  case 5:
    	  Widget_ChangeLabelText(pFiltLabel, "F5");
    	  break;
	  }

      // No need to indicate update required because changing the
      // label text forces an update (redraw).
      return 0;
}


static _Bool PGAUpdateHandler(GL_PageControls_TypeDef* pThis, _Bool forceRedisplay){
	 return 0;
}

static _Bool DACUpdateHandler(GL_PageControls_TypeDef* pThis, _Bool forceRedisplay){
	 return 0;
}


static _Bool RSLUpdateHandler(GL_PageControls_TypeDef* pThis, _Bool forceRedisplay){
	return 0;
}



static _Bool UpdateHandler(GL_PageControls_TypeDef* pThis, _Bool forceRedisplay)
{
	if (forceRedisplay) {
		return 1;
	}
	return 0;
}

/**
 * Create the screen
 */
void ScreenMainSSB_Create(void)
{
	Create_PageObj(s_pThisScreen);

	// Title
	GL_PageControls_TypeDef* ctrlPskText = Widget_NewLabel("", LCD_COLOR_YELLOW, LCD_COLOR_BLACK, 1, GL_FONTOPTION_16x24, UpdateHandler);
	AddPageControlObj(0,  85, ctrlPskText, s_pThisScreen);

	// FFT
	Widget_AddToPage_NewFFTDisplay(80, 0, s_pThisScreen);


	// "Standard" complement of main screen buttons:
	// .. Mode
	GL_PageControls_TypeDef* btnMode = Widget_NewBigButtonMode();
	AddPageControlObj(0, 0, btnMode, s_pThisScreen);
	// .. Options
	GL_PageControls_TypeDef* btnOptions = Widget_NewBigButtonOptions();
	AddPageControlObj(0, LCD_HEIGHT - 54, btnOptions, s_pThisScreen);

	// .. Frequency
	GL_PageControls_TypeDef* btnFreq = Widget_NewBigButtonFrequency();
	AddPageControlObj(
			LCD_WIDTH - ((GL_Custom_TypeDef*)(btnFreq->objPTR))->GetWidth(btnFreq),
			LCD_HEIGHT - 12 - ((GL_Custom_TypeDef*)(btnFreq->objPTR))->GetHeight(btnFreq),
			btnFreq, s_pThisScreen);

	// .. Rx & Tx buttons (Remove when code can automatically switch)
//	GL_PageControls_TypeDef* btnTR = NewButton(10, "Tx/Rx", TR_Click);
//	GL_PageControls_TypeDef* btnWS  = NewButton(9,  "Wf/Sp", WS_Click);
//	AddPageControlObj(100, LCD_HEIGHT - 42, btnTR, s_pThisScreen);
//	AddPageControlObj(170, LCD_HEIGHT - 42, btnWS, s_pThisScreen);

	// following 4 sections added by MEC
	//AGC Mode Label
	pAGCLabel = Widget_NewLabel("AGC_Mode ", LCD_COLOR_YELLOW, LCD_COLOR_BLACK, 0, GL_FONTOPTION_8x16,AGCStatusUpdateHandler);
	AddPageControlObj(0,  80, pAGCLabel, s_pThisScreen);

	//PGA Label
	pPGALabel = Widget_NewLabel(" RF ", LCD_COLOR_YELLOW, LCD_COLOR_BLACK, 0, GL_FONTOPTION_8x16,PGAUpdateHandler);
	AddPageControlObj(75,  80, pPGALabel, s_pThisScreen);

	//DAC Label
	pDACLabel = Widget_NewLabel(" AF ", LCD_COLOR_YELLOW, LCD_COLOR_BLACK, 0, GL_FONTOPTION_8x16,DACUpdateHandler);
	AddPageControlObj(150,  80, pDACLabel, s_pThisScreen);


	//RSL Label
	pRSLLabel = Widget_NewLabel(" RSL ", LCD_COLOR_YELLOW, LCD_COLOR_BLACK, 0, GL_FONTOPTION_8x16,RSLUpdateHandler);
	AddPageControlObj(235,  80, pRSLLabel, s_pThisScreen);

	//Filt Label
		pFiltLabel = Widget_NewLabel("F0", LCD_COLOR_YELLOW, LCD_COLOR_BLACK, 0, GL_FONTOPTION_8x16,FilterStatusUpdateHandler);
		AddPageControlObj(52, 12, pFiltLabel, s_pThisScreen);

	// Programmable buttons
		for (int i = 0; i < Prog_CW1 - Prog_SSB1; i++) {
			static GL_PageControls_TypeDef* btnText;
			btnText = NewButton(250 + Prog_SSB1 + i, Text_GetName(i + Prog_SSB1), Screen_TextButtonClick);
			int x = (i / 2) * 70 + 95;
			int y = (i % 2) * 25 + LCD_HEIGHT - 55 ;
			AddPageControlObj(x, y, btnText, s_pThisScreen);
		}

}


/**
 * Button callbacks
 */

static void Screen_TextButtonClick(GL_PageControls_TypeDef* pThis)
{
	debug(GUI, "Screen_TextButtonClick:\n");
	uint16_t id = pThis->ID - 250;
	compose_Text (id);
}

//#include "ChangeOver.h"
/*
static void WS_Click(GL_PageControls_TypeDef* pThis)
{
	WF_Flag = !WF_Flag;
	if (WF_Flag) Init_Waterfall();
}
static void TR_Click(GL_PageControls_TypeDef* pThis)
{
	if (RxTx_InTxMode()){
		RxTx_SetReceive();
		ClearTextDisplay();
	}
	else {
		RxTx_SetTransmit();
	}
}
*/
