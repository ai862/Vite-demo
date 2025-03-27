# 使用官方Node镜像作为基础镜像
FROM node:16-alpine

# 设置工作目录
WORKDIR /app

# 复制package.json和package-lock.json
COPY package*.json ./

# 安装依赖
RUN npm install --legacy-peer-deps --registry=https://registry.npmmirror.com

# 复制项目文件
COPY . .

# 构建项目
RUN npm run build

# 暴露端口
EXPOSE 4173

# 设置启动命令
CMD ["npm", "run", "dev"]