# tse_sqlserver

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)

## Overview

This is a module to demonstrate Puppet Enterprise's capabilites to deploy a 
SQL Server installation. The module requires a SQL Server 2014 iso, and will install
dependencies from Chocolatey.

## Module Description

This module will install .NET 3.5 SP1, using Chocolatey as a provider, and then proceed
to mount the iso for SQL Server and continue with the installation of a set features.
