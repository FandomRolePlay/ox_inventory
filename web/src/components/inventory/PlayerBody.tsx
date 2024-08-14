import { useAppSelector } from "../../store";
import HumanBody from "./HumanBody";
import { selectBodyData } from "../../store/body"

const PlayerBody: React.FC = () => {
    const playerBody = useAppSelector(selectBodyData);

    return <HumanBody playerBody = {playerBody}/>
}

export default PlayerBody;