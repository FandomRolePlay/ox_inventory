import { bodyPart } from "./bodyPart"

export type bodyData = {
    name: string;
    bodyPart: { [key: string]: bodyPart };
}