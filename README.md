# pcdc


##

enumerate the machines ( collin buckler zenmap )
https://nmap.org/download.html#windows

create new users / passwords / disable old usernames/passowrds / update old userpasswords send to gold team
lock down the root account

create a new domain admin, and remove all others

keylogger resistent password generation
date | md5sum
apg

windows firewall inbound and outbound - port restriction
   smtp
   pop
   443
   ssh 
   53
   voice
   email
   RDP
   monitoring tool port

install antivirus
   windows clamav (defender?) or Malwarebytes Freemium
   linux clamav

remove unneccesary programs

# file transfer methods
netcat
sftp
ftp
windows remote management
RDP clipboard
ssh clipboard
online clipboard

# things to kill
kill solar winds
search for log4j


# to lock down a computer
   windows
     windows firewall
     windows registry
     windows update
     windows security center
     windows task manager
     windows powershell

   linux

look at scheduled tasks (logic bombs)

# web service hardening
run as non privledged user
run in root jail




## World share

\\share.pcdc.local\worldshare

## AWS Workspace
SSH

RDP

## Gold Team

### Incident Reports 

SUBJECT: Incident Reporting

BODY:

Team #: ___________

Time(s) of Incident: ___________

Asset(s) Affected: ___________

Source (IP Address) of Attack: ___________

Description of Attack/Incident: ___________

Remediation/Plan to Resolve: ___________


### Firewall Requests
Help Desk Ticketing > Request

Help Desk URL - https://stemoutreachrockscom358.sharepoint.com/sites/GoldTeamHelpDesk

### Scripts/tools
Help Desk Ticketing > Request

Help Desk URL - https://stemoutreachrockscom358.sharepoint.com/sites/GoldTeamHelpDesk

public and free, with citation, gold team approval

printed out on paper, with citation, gold team approval

## Inject

if email

   email subject - <teamNumber>_<injectNumber>_<injectTitle>
   
   zip if more than 1 attachment - <teamNumber>_<injectNumber>_<injectTitle>.zip
   

if Help Desk
   
   Help Desk URL - https://stemoutreachrockscom358.sharepoint.com/sites/GoldTeamHelpDesk
   
   Help Desk Ticketing > Inject
   


## Bookmarks

Web Mail - http://mail.blueXX.pcdc.local (in scope)
   
Stemrocks (Mail/Teams) - https://portal.office.com (out of scope)
   

PRO-blueXX@stemrocks.org (what is XX? 23?)  (My guess is each Blue Team gets a number -Alex)

## People
   
| **First Name** | **Last Name** | **Position** | **Domain Admin** | **E-Mail** |
| -------------- | ------------- | ------------ | ---------------- | ----------------|
| Michael | Scott | CEO | Yes | |
| Andy    | Green | CISO | Yes | |
| Angela  | Martin | CFO | No | |
| Oscar | Marinez | Lead Accountant |  No | |
| Kelly | Kapoor | Help Desk Lead | No | Kelly.Kapoor@blueXX.pcdc.local |   
| Larry | Lee | Customer Service Lead | No | |
|Kevin | Malone | Food Services Lead | No | |
| Joe | Ortiz | Marketing Lead | No | |
| Dwight | Shrute | Sales Lead | No | |
| Dylan | Sanders | Executive Assistant | No | |
| Kathryn | Soulis | Lead Enterprise Administrator | No | |
| Abigail | Jenkins | Lead Network Administrator | Yes | |
| Keith | Hill | Lead Web Developer | Yes | |   

## Password List



## Links

https://github.com/fabacab/awesome-cybersecurity-blueteam

https://github.com/decalage2/awesome-security-hardening

https://github.com/A-poc/BlueTeam-Tools
   
https://github.com/RedHatOfficial/ansible-role-rhel8-stig

https://www.stigviewer.com/stig/windows_10/
