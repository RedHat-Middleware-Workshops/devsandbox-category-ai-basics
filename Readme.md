# Category tutorials for the Developer Sandbox

> **Note**<br>
This content was auto-generated from a git template. \
Update its contents accordingly.

## Introduction

This repository contains a collection of labs runnable in the _Developer Sandbox_, a free to use _OpenShift_ environment, where users can follow guided instructions to fully cover the material in a fully remote development platform.

The following article in _Red Hat Developers_ guides readers on how to get started to enjoy the learning material in the _Developer Sandbox_.

* https://developers.redhat.com/pending-to-update-url

    > **Note**<br>
    When creating a new category it is most recommended to author an article in _Red Hat Developers_ to promote the new collection.

## Contents

The table below collects the labs currently available in this repository and the articles in Red Hat Developers they're based on.

To run the lab you're interested in, follow the links from the table below:

|    Lab Name     |                Preview in GitHub            |      Article      | 
|:----------------|:-------------------------------------------:|:-----------------:|
| Camel X - Lab1  | [preview](docs/labs/camel1/walkthrough.adoc)| https://developers.redhat.com/pending-to-update-url
| Camel X - Lab2  | [preview](docs/labs/camel2/walkthrough.adoc)| https://developers.redhat.com/pending-to-update-url

> **Note**<br>
Individual Labs (exercises) in this repository may be supported by their own article in _Red Hat Developers_. Update the table above accordingly. If an exercise has no associated article, simply leave emtpy or mark it as `does not have article`.

<br/>

## Contributing new labs

To include new labs to the collection, include the source code under a new folder and the documentation guide under `docs/labs` in a new folder.

## Testing instructions

You can test your guide instructions by locally running the _Solution Explorer_ in a _Docker_ instance using the following command:

```bash
docker run --rm -it --name solex -p 5001:5001 \
-v $PWD/docs/labs:/opt/user-walkthroughs \
-e NODE_ENV=production \
-e THREESCALE_WILDCARD_DOMAIN=local.localdomain \
-e OPENSHIFT_VERSION=4 \
-e WALKTHROUGH_LOCATIONS=/opt/user-walkthroughs quay.io/redhatintegration/tutorial-web-app:latest
```

## Running the tutorials

This collection of tutorials may already be included in a parent catalogue. Refer to the catalogue's instructions on how to deploy it in the _Developer Sandbox_.

> **Note**<br>
To make this learning content runnable in the _Developer Sandbox_ you need to include this chapter (category) in a catalogue (parent repository).



<!-- You can run the category from Red Hat's _Developer Sandbox_, a free _OpenShift_ environment that lets you build and deploy cloud-native applications using only your web browser.

To launch this learning content, first, you need to access the _Developer Sandbox_, read the article below to help you enter the environment:

* <a href="https://developers.redhat.com/articles/2023/03/30/how-access-developer-sandbox-red-hat-openshift" target="_blank">How to access the Developer Sandbox</a>

From the _Developer Sandbox_, follow the steps shown in the animated image below:

![Open the catalogue in Dev Spaces](/images/open-workspace.gif "Open the catalogue in Dev Spaces")

1. From _OpenShift_'s web console, click the Applications icon as shown above (marked 1).
1. Select _Red Hat OpenShift Dev Spaces_ (2). \
You will be prompted to log in and Authorize Access; select the "Allow selected permissions" option.
1. When the Create Workspace dashboard in _OpenShift Dev Spaces_ opens, copy the URL address of this Git repository. \
Then, paste it into the Git Repo URL field (3).
1. Click Create & Open (4).
1. When the workspace finishes provisioning and the IDE opens, click the deployable Endpoints accordion (5).
1. Then, click on the icon (6), which opens the tutorial in a new browser tab.
1. You can then choose a tutorial from the catalogue to start working. -->

