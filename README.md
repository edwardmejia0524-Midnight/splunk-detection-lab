# Splunk Security Detection Engineering & Dashboards

## Overview
A repository containing custom Search Processing Language (SPL) detection rules, threat hunting queries, and security dashboard configurations built for Splunk Enterprise.

## Included Detections
* **Brute-Force Authentication Tracking**: Detects high-frequency failed logon attempts mapped by source IP (`EventCode=4625`).
* **Privileged Group Modifications**: Monitors additions to security-enabled global groups like `Domain Admins` (`EventCode=4728`).
* **Suspicious PowerShell Execution**: Flags obfuscated or hidden command-line executions using Sysmon telemetry.

## Verification
The following screenshot confirms successful ingestion and query execution for group modification detection (`EventCode=4728`):

![Splunk Detection Verification](assets/splunk.png)
