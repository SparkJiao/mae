import torchvision.datasets as datasets
from typing import Tuple, List, Dict


class SegmentationDataset(datasets.ImageFolder):
    def find_classes(self, directory: str) -> Tuple[List[str], Dict[str, int]]:
        return [""], {"": 0}
