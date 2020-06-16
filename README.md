# Storjshare Status Checker

Small script package to collect stats from Storjshare and sends them to IFTTT.
Forked from DMcP89 and updated to work with the curren Storage Node 3.0 running in docker on linux. 

### Setup

1. Clone the project to your local machine.
    ```
    git clone https://github.com/DMcP89/StorjShareStatusChecker.git
    ```
2. Install required packages.
    ```
    pip install -R requirements.txt
    ```
3. Add IFTTT details to properties.ini file.
    ```
    [IFTTT]
    KEY={YOUR IFTTT KEY}
    TRIGGER={YOUR ITTT TRIGGER}
    ```
4. Create webhook event on IFTTT.(https://ifttt.com/maker_webhooks )
