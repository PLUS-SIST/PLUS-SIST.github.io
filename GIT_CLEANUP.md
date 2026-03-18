# Git 仓库清理脚本

## 当前问题
- 项目总大小约 140 MB
- `.git` 历史中包含大文件（76 MB）
- 之前的提交包含了 `public` 目录和其他不需要的大文件

## 已完成的优化

✅ **已删除的文件**:
- `hugo_extended_0.87.0_macOS-64bit.tar.gz` (16.61 MB) - Hugo 安装包
- `plus_website-master/public/` 目录 (约 60+ MB) - 自动生成的静态文件
- `plus_website-master/resources/_gen/` 目录 - 自动生成的资源

✅ **已压缩的图片**:
- 成员头像图片压缩 (节省 8.83 MB)
- 总共节省约 **85+ MB**

✅ **更新的配置**:
- `.gitignore` 已更新，排除 public 和自动生成的文件

## 清理 Git 历史（推荐）

由于之前的提交包含大文件，建议重新初始化 Git 仓库：

```bash
# 1. 备份远程仓库地址
cd d:\Coding\HOIBaseLine\PLUS-SIST.github.io
git remote get-url origin > remote_url.txt

# 2. 删除 .git 目录
rmdir /s /q .git

# 3. 重新初始化
git init
git add .
git commit -m "Initial commit: Clean PLUS website for GitHub Pages"

# 4. 重新关联远程仓库
git remote add origin ssh://git@ssh.github.com:443/PLUS-SIST/PLUS-SIST.github.io.git

# 5. 强制推送（会覆盖远程历史）
git push -f origin main
```

⚠️ **注意**: 这会删除所有 Git 历史记录。如果远程仓库有重要的历史，请谨慎操作。

## 当前项目大小

- **源代码**: 约 40-50 MB（去除 .git 后）
- **Git 历史**: 约 76 MB（可通过重新初始化清除）

## 部署后的大小

GitHub Pages 部署后只会包含生成的静态文件，约 30-40 MB，完全在合理范围内。
