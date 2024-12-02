# Sample Julia Application with Genie.jl  

This repository demonstrates a lightweight Julia application built using the **Genie.jl** framework, designed to run seamlessly in a development environment using **Daytona** or **VS Code with Dev Containers**.  

---

## 🚀 Getting Started  

### Open Using Daytona  

1. **Install Daytona**: Follow the [Daytona installation guide](https://www.daytona.io/docs/installation/installation/).  
2. **Create the Workspace**:  
   ```bash  
   daytona create https://github.com/daytonaio/sample-julia-genie  
   ```  
3. **Install Dependencies**: Run the following command inside your workspace:  
   ```bash  
   julia deps.jl  
   ```  
4. **Start the Application**:  
   ```bash  
   julia src/app.jl  
   ```  

🎉 Your application will be live at [http://localhost:8000](http://localhost:8000).  

---

### Setup with VS Code  

1. **Install Prerequisites**:  
   - [Docker](https://www.docker.com/)  
   - [Visual Studio Code](https://code.visualstudio.com/)  
2. **Install VS Code Extensions**:  
   - Install the **Remote - Containers** extension.  
3. **Reopen in Dev Container**:  
   - Open this project folder in VS Code and reopen it in the dev container.  
4. **Install Dependencies**: Run the following command inside your workspace:  
   ```bash  
   julia deps.jl  
   ```  
5. **Start the Application**:  
   ```bash  
   julia src/app.jl  
   ```  

---

## ✨ Features  

- **Powered by Genie.jl**: A high-performance Julia framework for web development.  
- **Easy Development**: Pre-configured dev container for a hassle-free setup.  
- **Seamless Deployment**: Use Daytona to quickly spin up your project and manage environments.