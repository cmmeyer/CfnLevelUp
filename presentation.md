title: AWS CloudFormation Level-Up
class: animation-fade
layout: true

<!-- This slide will serve as the base layout for all your slides -->
.bottom-bar[
  {{title}}
]

---
<!-- class: impact -->
class: left, middle

# {{title}}
Chuck Meyer, Sr. Dev Advocate AWS CloudFormation

---

# Agenda

## Intro

--

## Authoring

--

## Deploying
--

##Testing

--

## Demos

---

# Who I am

 <img alt="[8-bit Chuck]" src="assets/8-bit-chuck.jpg" width="150" align="right">

**Chuck Meyer**  
[cmmeyer@amazon.com](mailto:cmmeyer@amazon.com)  
Sr Developer Advocate, AWS CloudFormation

* 5+ years at AWS
* Infrastructure as Code and DevOps
* Security Automation / DevSecOps
* 20+ Years in Technology
* Bass player

<img alt="[twitter]" src="assets/twitter-logo.png" width="40" align="left">@[chuckm](https://twitter.com/chuckm)

---

# Infrastructure as Code

*Declarative or imperative statements describing hardware, software and services and their relationships.*

--

```yaml
Resource: MyWebServer
    Class: Server
    Type: ExtraBig
    Ports:
        - 443
```

--
```python
server_names = [ 'Red', 'Blue', 'Green']
for name in server_names:
    launch_server(name, 'web')
```

---

# Infrastructure as Code

- **Single source** of truth for provisioning and configuration

- Infrastructure that you can **replicate**, **re-deploy**, and **re-purpose**

- Control **versioning** on your infrastructure and your application together

- **Roll back** to the last good state on failures

- Build and deploy your infrastructure through your **CI/CD** pipeline

---

# AWS CloudFormation

.col-4[
<img alt="[icon]" src="assets/cfn-icon.svg" width="300">
]
.col-8[
- Simplified way to create and manage a collection of AWS resources

- Enables orderly and predictable provisioning and updating of resources

- Enables version control of your AWS infrastructure 

- Deploy and update stacks using the AWS Management Console, the AWS Command Line Interface (CLI), or the AWS API

- Only pay for the resources you create
]

---
background-image: url(assets/cfn-diagram.png)
background-position: right
background-repeat: no-repeat
background-size: contain

# CloudFormation at a glance

Enables provisioning and management of your infrastructure as code

---

# CloudFormation Syntax

.col-6[
## JSON
  - JavaScript Object Notation
  - Attribute/Value pairs
  - Similar to XML
  - Designed to be machine readable
]

.col-6[
<img src="assets/cfn-json.png" width="500">
]

---

# CloudFormation Syntax

.col-6[
## YAML
  - YAML ain't a markup language
  - **Human readable** data serialization standard
  - Comments (use *#*)
  - No `}` or `;`
]

.col-6[
<img src="assets/cfn-yaml.png" width="500">
]

---

# And more...

## 12-column grid layout

Use to the included **grid layout** classes to split content easily:
.col-6[
  ### Left column

  - I'm on the left
  - It's neat!
]
.col-6[
  ### Right column

  - I'm on the right
  - I love it!
]

## Learn the tricks

See the [wiki](https://github.com/gnab/remark/wiki) to learn more of what you can do with .alt[Remark.js]
