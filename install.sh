#!/bin/bash

# Clone the ERPNext repository
git clone https://github.com/frappe/erpnext.git

# Navigate to the frappe-bench directory
cd erpnext

# Run the installation script
bash setup_frappe.sh --setup-production
