## 本地环境搭建

1. 克隆项目代码：
```bash
git clone https://github.com/ai862/Vite-demo.git
cd Vite-demo
```

2. 安装项目依赖：
```bash
npm install --legacy-peer-deps
```

3. 启动开发服务器：
```bash
npm run dev
```

服务器默认启动在 http://localhost:4173

## Docker环境搭建

1. 构建Docker镜像：
```bash
docker build -t vite-demo .
```

2. 运行容器：
```bash
docker run -d -p 4173:4173 vite-demo
```
