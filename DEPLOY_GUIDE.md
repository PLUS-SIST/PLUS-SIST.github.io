# PLUS Website - GitHub Pages 部署指南

## 部署步骤

### 1. 提交代码到 GitHub

首先,将项目代码提交到 GitHub 仓库:

```bash
# 进入项目根目录
cd d:/Coding/HOIBaseLine/PLUS-SIST.github.io

# 初始化 git(如果还没有初始化)
git init

# 添加所有文件
git add .

# 提交
git commit -m "Initial commit: Add PLUS website"

# 关联远程仓库(如果还没有关联)
git remote add origin https://github.com/PLUS-SIST/PLUS-SIST.github.io.git

# 推送到 main 分支
git push -u origin main
```

### 2. 配置 GitHub Pages

1. 进入你的 GitHub 仓库页面: `https://github.com/PLUS-SIST/PLUS-SIST.github.io`
2. 点击 **Settings** (设置)
3. 在左侧菜单找到 **Pages**
4. 在 **Build and deployment** 部分:
   - **Source**: 选择 `GitHub Actions`

### 3. 等待构建完成

- 推送代码后,GitHub Actions 会自动开始构建
- 在仓库的 **Actions** 标签页可以查看构建进度
- 构建成功后,网站会自动部署到: `https://plus-sist.github.io/`

### 4. 访问网站

部署完成后,访问: **https://plus-sist.github.io/**

## 项目结构说明

```
PLUS-SIST.github.io/
├── .github/
│   └── workflows/
│       └── deploy.yml          # GitHub Actions 自动部署配置
├── plus_website-master/        # Hugo 网站源代码
│   ├── config/                 # 网站配置
│   ├── content/                # 网站内容
│   ├── themes/                 # 主题
│   ├── public/                 # 生成的静态文件(会被自动重新生成)
│   └── ...
└── README.md                   # 本说明文件
```

## 更新网站内容

以后要更新网站内容:

1. 修改 `plus_website-master/content/` 下的内容
2. 本地测试(可选):
   ```bash
   cd plus_website-master
   bash view.sh
   # 访问 http://localhost:1313 查看效果
   ```
3. 提交并推送到 GitHub:
   ```bash
   git add .
   git commit -m "Update: 描述你的修改"
   git push
   ```
4. GitHub Actions 会自动重新构建并部署

## 常见问题

### Q: 构建失败怎么办?
A: 在 GitHub 仓库的 Actions 标签页查看错误日志,通常是配置或内容格式问题。

### Q: 网站访问 404?
A: 确保 GitHub Pages 设置中 Source 选择了 `GitHub Actions`,并且 Actions 构建成功。

### Q: 样式丢失?
A: 检查 `config/_default/config.toml` 中的 `baseurl` 设置,应该是 `https://plus-sist.github.io/`

## 技术栈

- **Hugo**: 0.87.0 (静态网站生成器)
- **主题**: Academic Theme
- **部署**: GitHub Pages + GitHub Actions

## 联系方式

如有问题,请联系 PLUS 团队管理员。
