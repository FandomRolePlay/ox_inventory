import useNuiEvent from "../hooks/useNuiEvent";
import { bodyData } from "../typings/body";
import { bodyPart } from "../typings/bodyPart";

export const body: {
  [key: string]: bodyPart;
} = {
  head: {
    damageType: 'damaged',
    health: 0,
    isBroken: false,
    isBleeding: false,
  },
  leftShoulder: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  rightShoulder: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  leftArm: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  rightArm: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  chest: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  stomach: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  leftLeg: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  rightLeg: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  leftHand: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  rightHand: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  leftFoot: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
  },
  rightFoot: {
    damageType: 'damaged',
    health: 0,
    isBroken: true,
    isBleeding: true,
 }
}

import { createSlice, PayloadAction } from '@reduxjs/toolkit';

const initialState: bodyData = {
  name: 'Player',
  bodyPart: body,
};

const getBodyData = (): bodyData => {
  let bodyData = initialState;

  useNuiEvent('getBodyData', (data: bodyData) => {
    if (data) {
      bodyData = data;
    }
  });

  return bodyData;
}

const damageSlice = createSlice({
  name: 'bodyPart',
  initialState,
  reducers: {
    setBodyData(state, action: PayloadAction<bodyData>) {
      state = action.payload;
    },
    
    setDamages(state, action: PayloadAction<{ [key: string]: bodyPart; }>) { // Change 'bodyPart[]' to '{ [key: string]: bodyPart | undefined; }'
      state.bodyPart = action.payload;
    },
  },
});

export const { 
  setDamages,
  setBodyData
} = damageSlice.actions;

export default damageSlice.reducer;