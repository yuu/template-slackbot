# template-slackbot
[![](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](LICENSE)

project template for [slackbot](https://github.com/lins05/slackbot)

## Table of Contents
  * [Usage](#usage)
  * [Requirements](#requirements)
  * [Installation](#installation)

## Usage

### 1. get 'bots' api token from slack app
```
sed -ie 's/__REPLACE_YOUR_TOKEN__/your token/g' slackbot_settings.py
```

### 2. run bot
```
. env/bin/active
python run.py
```

## Requirements
- python3
- slackbot

## Installation

### 1. clone project:
```
git clone <this url> <bot name>
```

### 2. install slackbot:
```
cd <bot name>
python3 -m venv env
. env/bin/active
pip install slackbot
```
