import { useAppSelector } from "../../store";
import HumanBody from "./HumanBody";

const PlayerBody: React.FC = () => {
    const playerBody = useAppSelector(state => state.bodyPart);

    return <HumanBody playerBody = {playerBody}/>
}

export default PlayerBody;