# Splunk Security Detection Engineering & Dashboards

## Overview
A repository containing custom Search Processing Language (SPL) detection rules, threat hunting queries, and security dashboard configurations built for Splunk Enterprise.

## Included Detections
* **Brute-Force Authentication Tracking**: Detects high-frequency failed logon attempts mapped by source IP.
* **Privileged Group Modifications**: Monitors unauthorized or suspicious additions to the `Domain Admins` group.
* **Suspicious PowerShell Execution**: Flags obfuscated or hidden command-line executions using Sysmon telemetry.

## Usage
Import these queries into your Splunk Enterprise instance or integrate them into your detection-as-code pipeline.
