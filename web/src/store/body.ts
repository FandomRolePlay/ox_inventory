import { bodyData } from "../typings/body";
import { bodyPart } from "../typings/bodyPart";

export const body: {
  [key: string]: bodyPart;
} = {
  head: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  lshld: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  rshld: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  larm: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  rarm: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  chst: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  stmch: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  lleg: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  rleg: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  lhand: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  rhand: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  lfoot: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      }
    ],
  },
  rfoot: {
    damages: [
      {
        count: 0,
        severity: "low",
        damageType: "shot"
      },
      {
        count: 0,
        severity: "medium",
        damageType: "shot"
      }
    ],
 }
}

import { createSlice, PayloadAction } from '@reduxjs/toolkit';

const initialState: bodyData = {
  name: 'Player',
  bodyPart: body,
};

const damageSlice = createSlice({
  name: 'bodyPart',
  initialState,
  reducers: {
    setBodyData(state, action: PayloadAction<bodyData>) {
      state.name = action.payload.name
      state.bodyPart = action.payload.bodyPart;
    },
    
    setDamages(state, action: PayloadAction<{ [key: string]: bodyPart; }>) { // Change 'bodyPart[]' to '{ [key: string]: bodyPart | undefined; }'
      state.bodyPart = action.payload;
    },
  },
});

import type { RootState } from '.';

export const { 
  setDamages,
  setBodyData
} = damageSlice.actions;

export const selectBodyData = (state: RootState) => state.bodyPart;

export default damageSlice.reducer;