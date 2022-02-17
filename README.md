[![Build Status](https://travis-ci.com/aaliyahfiala42/DATA515-Brain-Scan-Classification.svg?branch=main)](https://travis-ci.com/aaliyahfiala42/DATA515-Brain-Scan-Classification) 

# NOTE: The project is currently not deployed

## Brain Scan Tumor Classification
### DATA 515 Final Project

~Project Website Location: http://doihaveatumor.com/~

The Brain Scan Classification is a machine learning project that classifies 2D brain scan images as tumorous or not. 
Our website allows users to upload their own (.jpg, jpeg, or .png) photos into the model, and get a prediction result. 
<img src="/brain_scan/static/img/home.PNG">

## Website Interaction
1. ~Navigate to the 'Do I Have A Tumor?' website: http://doihaveatumor.com/~
2. Click the 'Choose File' button, and select a 2D .jpg / .jpeg / .png brain scan from your file explorer
3. Click the 'Submit' button, and wait for the results to display at the top of the page

## About the Model
For this project, we are using a 2D Convolutional Neural Network with nine hidden layers to classify 2D MRI brain scan 
images as tumorous or non-tumorous. Our model was built with Tensorflow, utilizing the Keras API. Our model's input 
(data set is described in the "Data Description" tab) is composed of standardized 240x240x1 single-channel image arrays. 
After training, an image passed to the model will produce a prediction of either 1 (tumorous) or 0 (non-tumorous).


Below is our model's architecture in python, as well as an illustration:
```
model = keras.models.Sequential([
        keras.Input(shape=(240, 240, 1)),
        keras.layers.Conv2D(32, 3, strides=(1, 1), activation='relu', data_format='channels_last', name='conv0'),
        keras.layers.MaxPool2D((2, 2), name='max_pool0'),
        keras.layers.BatchNormalization(name='bn0'),
        keras.layers.Conv2D(64, 3, strides=(1, 1), activation='relu', data_format='channels_last', name='conv1'),
        keras.layers.MaxPool2D((2, 2), name='max_pool1'),
        keras.layers.BatchNormalization(name='bn1'),
        keras.layers.Conv2D(128, 3, strides=(1, 1), activation='relu', data_format='channels_last', name='conv2'),
        keras.layers.MaxPool2D((2, 2), name='max_pool2'),
        keras.layers.Flatten(),
        keras.layers.Dense(1, activation='sigmoid')])
```

<img src=/brain_scan/static/img/nn.png>

Our model is trained on a data set from Kaggle Brain MRI Images for Brain Tumor Detection. The data consist of 253 
images among which 155 images are labeled "yes" and 98 images labeled "no".


Below are two sample images from the data set:

| MRI Scan without a Tumor  | MRI Scan with a Tumor (notated with arrow)|
| :---: | :---: |
| <img src = "/brain_scan/static/img/no.jpeg" alt = "No_tumor" width ="300" >  | <img src = "/brain_scan/static/img/yes.jpg" alt = "Yes_tumor" width = "280" >  |
## Copying our Repository
To copy our repository to a local directory on your machine, execute the bash command:
```
git clone https://github.com/aaliyahfiala42/DATA515-Brain-Scan-Classification.git
```
Afterwards, navigate to the local repository and run the command:
```
pip install -e .
```
All of our work is flake8 compliant - to run our testing suite, run the command:
```
python -m unittest
```

## How to Use model.py
After cloning our repository, import our model into your own python file with the import statement:
```
from brain_scan import model.Model()
```
A previously constructed model can be loaded by passing in a valid .h5 model's filepath into the constructor
like so:
```
mod = model.Model(filepath)
```
Or by training the model on the built-in <a href="https://www.kaggle.com/navoneel/brain-mri-images-for-brain-tumor-detection" style="color:black" >data set</a>.
After creating your own .py file to use our model, your directory structure should look like this:

```
.
├── data
│   └── brain_tumor_dataset
│       ├── no
│       │   ├── 1\ no.jpeg
│       │   ├── ...
│       │   └── no\ 99.jpg
│       └── yes
│           ├── Y1.jpg
│           ├── ...
│           └── Y259.JPG
└── your_file.py
```
Now, you can create the model:
```
mod = model.Model()
X, y = mod.load_data(['data/brain_tumor_dataset/no', 'data/brain_tumor_dataset/yes'])
mod.train(X, y)
```
After training, you can run predictions by inputting an image's filepath:
```
print(mod.predict_from_path('data/brain_tumor_dataset/yes/Y1.jpg'))
```
## Limitations
Our initial goal was to build a model that trained on 3D MRI images and thus get a more complete view of the brain/possible tumors.
However, this type of volumetric input necessitated a 3D Convolutional Neural Network, which we were unable to train effectively
due to limited processing power and memory on our local machines. In the future, we hope to have access to the hardware
necessary to implement this type of model.

A gif of a all 155 slices of a 3D MRI scan is shown below:
<br />
<p align="center">
<img src=/brain_scan/static/img/MRI.gif  width="300"/>
</p>

## File Structure
Below is a tree representation of our github repository, image directories have been
closed for readability purposes:

```
.
├── Dockerfile
├── LICENSE.md
├── README.md
├── requirements.txt
├── setup.py
├── brain_scan
│   ├── __init__.py
│   ├── app.py
│   ├── final_model.h5
│   ├── model.py
│   ├── static
│   │   ├── img
│   │   ├── style
│   │   │   └── css
│   │   │       ├── bootstrap.css
│   │   │       ├── style.css
│   │   │       └── team_style.css
│   │   └── uploads
│   ├── templates
│   │   ├── about.html
│   │   ├── data.html
│   │   ├── future.html
│   │   ├── team.html
│   │   └── upload.html
│   └── test_images
│       ├── noreal
│       └── yesreal
├── docs
│   ├── Component\ Specification.pdf
│   ├── Final\ Presentation.pptx
│   ├── Functional\ Specification.pdf
│   └── Technology\ Review\ Presentation.pptx
├── examples
│   └── Project\ Examples.pdf
├── models
│   ├── best_classifier.h5
│   └── readme
├── notebooks
│   ├── brain_tumor_classification_FINAL.ipynb
│   ├── logs
│   └── models
│       └── best_classifier.h5
├── data
│   └── brain_tumor_dataset
│       ├── no
│       └── yes
└── tests
    ├── __init__.py
    ├── mock_data
    │   ├── no.jpg
    │   └── yes.jpg
    ├── mock_model.h5
    ├── test_about_page.py
    ├── test_allowed_file.py
    ├── test_data_page.py
    ├── test_display_image.py
    ├── test_future_page.py
    ├── test_model_init.py
    ├── test_model_load_data.py
    ├── test_model_pre_process_file.py
    ├── test_model_predict_from_path.py
    ├── test_model_read_and_resize.py
    ├── test_model_scale_and_normalize.py
    ├── test_model_train.py
    ├── test_team_page.py
    ├── test_upload_form.py
    └── test_upload_image.py
```
## Authors 
Jordan Fields, Aaliyah Hänni, Vanessa Hsu, Trevor Nims, Alyson Suchodolski, Sabrina Wang
