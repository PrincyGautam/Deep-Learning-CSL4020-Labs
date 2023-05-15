This repository includes a PyTorch implementation of multi-level knowledge distillation. Knowledge distillation is a technique to transfer the knowledge learned by a complex model, called the teacher network, to a smaller and faster model, called the student network. The teacher network is typically a deep neural network with high accuracy, and the student network is a shallower neural network that can be trained with fewer resources.

The code includes the implementation of the following:

Defining the teacher and student network architectures
Setting up data loaders for the SVHN dataset
Training the teacher network on the SVHN dataset
Defining the Xavier weight initialization function
Initializing the student network with Xavier weights
Training the student network using the teacher network as a guide


Usage
To use this code, simply run the codefile B20BB051_minor02.ipynb in colab.