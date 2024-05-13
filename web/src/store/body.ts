import { bodyData } from "../typings/body";
import { bodyPart } from "../typings/bodyPart";

export const body: {
  [key: string]: bodyPart;
} = {
  head: {
    damageType: 'damaged',
    health: 100,
    isBroken: false,
    isBleeding: false,
  },
  leftShoulder: {
    damageType: 'damaged',
    health: 90,
    isBroken: false,
    isBleeding: false,
  },
  rightShoulder: {
    damageType: 'damaged',
    health: 80,
    isBroken: false,
    isBleeding: false,
  },
  leftArm: {
    damageType: 'damaged',
    health: 70,
    isBroken: false,
    isBleeding: false,
  },
  rightArm: {
    damageType: 'damaged',
    health: 60,
    isBroken: false,
    isBleeding: false,
  },
  chest: {
    damageType: 'damaged',
    health: 50,
    isBroken: false,
    isBleeding: false,
  },
  stomach: {
    damageType: 'damaged',
    health: 40,
    isBroken: false,
    isBleeding: false,
  },
  leftLeg: {
    damageType: 'damaged',
    health: 30,
    isBroken: false,
    isBleeding: false,
  },
  rightLeg: {
    damageType: 'damaged',
    health: 20,
    isBroken: false,
    isBleeding: false,
  },
  leftHand: {
    damageType: 'damaged',
    health: 10,
    isBroken: false,
    isBleeding: false,
  },
  rightHand: {
    damageType: 'damaged',
    health: 0,
    isBroken: false,
    isBleeding: false,
  },
  leftFoot: {
    damageType: 'damaged',
    health: 100,
    isBroken: false,
    isBleeding: false,
  },
  rightFoot: {
    damageType: 'damaged',
    health: 90,
    isBroken: false,
    isBleeding: false,
 }
}

import { createSlice, PayloadAction } from '@reduxjs/toolkit';

const initialState: bodyData = {
  bodyPart: body, // Change 'body' to '[body]'
};

const damageSlice = createSlice({
  name: 'bodyPart',
  initialState,
  reducers: {
    setDamages(state, action: PayloadAction<{ [key: string]: bodyPart; }>) { // Change 'bodyPart[]' to '{ [key: string]: bodyPart | undefined; }'
      state.bodyPart = action.payload;
    },
  },
});

export const { setDamages } = damageSlice.actions;

export default damageSlice.reducer;