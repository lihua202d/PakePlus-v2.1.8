# Minecraft Mod Manager - Website

## 网站文件说明

### 文件列表
- `index.html` - 主页面（必需）
- `style.css` - 额外样式
- `script.js` - 额外脚本
- `README.md` - 本文件

### 部署方法

#### 方法 1: 本地预览
1. 双击 `index.html` 在浏览器中打开
2. 查看效果

#### 方法 2: 部署到服务器
1. 将所有文件上传到网站服务器
2. 确保 `index.html` 在根目录
3. 访问您的域名

#### 方法 3: 使用 GitHub Pages
1. 创建 GitHub 仓库
2. 上传所有文件
3. 在仓库设置中启用 GitHub Pages
4. 访问 `https://yourusername.github.io/repo-name/`

#### 方法 4: 使用 Netlify
1. 访问 https://www.netlify.com/
2. 拖拽 WebSite 文件夹到 Netlify
3. 自动部署完成

### 功能特性

✅ 响应式设计（支持手机、平板、电脑）
✅ 渐变背景和毛玻璃效果
✅ 平滑滚动动画
✅ 下载按钮
✅ 功能特性展示
✅ 安装步骤说明
✅ 常见问题解答
✅ 系统要求说明

### 自定义修改

#### 修改颜色
在 `index.html` 的 `<style>` 部分修改：
```css
background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
```

#### 修改版本号
找到 "应用版本" 部分：
```html
<div class="version-value">v1.0.0</div>
```

#### 添加实际下载链接
修改下载按钮的 `href` 属性：
```html
<a href="path/to/your/file.apk" class="download-btn" download>
```

### 注意事项

⚠️ 当前下载按钮是演示用的，会显示文件位置提示
⚠️ 需要先构建 APK 才能提供实际下载
⚠️ 建议将 APK 和 JAR 文件上传到云存储服务

### 推荐的文件托管服务

- GitHub Releases（免费）
- Google Drive（免费）
- Dropbox（免费）
- OneDrive（免费）
- 自己的服务器

### 浏览器兼容性

✅ Chrome 90+
✅ Firefox 88+
✅ Safari 14+
✅ Edge 90+
✅ 移动浏览器

### 文件大小

- index.html: ~15 KB
- style.css: ~1 KB
- script.js: ~1 KB
- 总计: ~17 KB

### 加载速度

⚡ 首次加载: < 1 秒
⚡ 无外部依赖
⚡ 纯 HTML/CSS/JS

---

## 快速开始

1. 打开 `index.html` 预览
2. 根据需要修改内容
3. 部署到您选择的平台
4. 分享链接给用户

---

**网站已准备就绪！**
