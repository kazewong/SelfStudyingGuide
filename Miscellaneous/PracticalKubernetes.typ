#import "@local/notes:0.1.0": style_template
#show: doc => style_template([A practical guide to Kubernetes], doc)

= Foreword

Kubernetes is a lot, espeically when you are the person who is setting up the cluster, managing it, and writing the app to deploy on it. There are an overwhelming of guides on the internet that goes over many topics related to Kubernetes, such as security, scalability, CI/CD, etc. This guide aims to string together tutorials I find online that goes from setting up a highly available cluster to developing and deploying an app.

Instead of going through each basic concepts such as pod, CRD, the main focus of this guide is to present a practical *workflow*.