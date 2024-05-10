import { useAppSelector } from "../../store";
import { selectPlayerBody } from "../../store/inventory";
import HumanBody from "./HumanBody";

const PlayerBody: React.FC = () => {
    const playerBody = useAppSelector(selectPlayerBody);

    return <HumanBody playerBody = {playerBody}/>
}

export default PlayerBody;