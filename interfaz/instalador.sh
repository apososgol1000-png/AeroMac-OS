#!/bin/bash
echo "=========================================="
echo "   INSTALANDO INTERFAZ DE AEROMAC-OS      "
echo "=========================================="

# 1. Actualizar el sistema interno de Debian
sudo apt update

# 2. Instalar el entorno gráfico súper ligero (XFCE) y el gestor de ventanas
sudo apt install -y xfce4 xfce4-goodies lightdm

# 3. Instalar Plank (El "Dock" flotante estilo Mac para poner las apps abajo)
sudo apt install -y plank

# 4. Instalar herramientas para aplicar temas visuales y transparencias
sudo apt install -y lxappearance xfce4-clipman-plugin

echo "=========================================="
echo "¡Componentes visuales estilo Mac listos!"
echo "=========================================="
