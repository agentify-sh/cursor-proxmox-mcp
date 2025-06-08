#!/bin/bash
# Proxmox MCP Server Startup Script

echo "🚀 Starting Proxmox MCP Server..."

# Activate virtual environment
source .venv/bin/activate

# Set configuration path
export PROXMOX_MCP_CONFIG="proxmox-config/config.json"

# Start the server
echo "📡 Server will be available for MCP clients..."
echo "🔧 Available tools: get_nodes, get_vms, create_vm, execute_vm_command, and more"
echo "⏹️  Press Ctrl+C to stop the server"
echo ""

python -m proxmox_mcp.server 