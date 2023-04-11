# Computer-Vision---Food101
Computer Vision using Transfer Learning-EfficientNetBx for Food101 Dataset (**83.66% accuracy**)


<!-- ABOUT THE PROJECT -->
## About The Project

Trying to beat the [DeepFood](https://www.researchgate.net/publication/304163308_DeepFood_Deep_Learning-Based_Food_Image_Recognition_for_Computer-Aided_Dietary_Assessment_)

- Used tensorflow-gpu version 2.9.1 becuase I had difficulties trying to save the model 
- Dataset is from TensorFlow Datasets == Food101
- I prefered using Colab than Jupyter because my laptop is ancient and it takes centuries downloading the dataset
- Tried to used batch and prefetching for the first time and it didn't disappoint
    - it lessen the time but since I wasnt able to use mixed precision it still took a while
- Tried to use mixed precision "mixed_float16" but I found out that the dataset I'm using only needs float32 "https://www.tensorflow.org/api_docs/python/tf/keras/mixed_precision/Policy"
- Used EfficientNetB4 as my application to increase the number of sub-blocks (for experimenting purpose) 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [ ] Will soon compare EffNet-L2 and EfficientNetB7 to this model
- [ ] Add Confusion Matrix
- [ ] Visualize (comparing predictions)
- [ ] Cant login into tensorboard.dev at the moment | try in other projects

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTACT -->
## Contact

Peebles Jerkin Pintucan - [PeebsTech](https://twitter.com/PeebsTech) - kinpintucan@gmail.com - [LinkedIn](https://www.linkedin.com/in/pintucan-pj/)

Project Link: [https://github.com/your_username/repo_name](https://github.com/Peebs-Tech/Computer-Vision---Food101)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
