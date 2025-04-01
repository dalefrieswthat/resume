# Resume

My professional resume, built with LaTeX and automatically deployed to GitHub Pages.

## View Online

Visit [resume.daleyarborough.com](https://resume.daleyarborough.com) to view the latest version.

## Local Development

To build the resume locally:

1. Install TeXLive:
   ```bash
   # macOS
   brew install --cask mactex
   
   # Ubuntu/Debian
   sudo apt-get install texlive-full
   ```

2. Build the PDF:
   ```bash
   make resume
   ```

## Deployment

The resume is automatically built and deployed to GitHub Pages when changes are pushed to the main branch.

## Custom Domain Setup

1. Configure your DNS provider with the following records:
   ```
   Type  Name                     Value
   A     resume.daleyarborough.com  185.199.108.153
   A     resume.daleyarborough.com  185.199.109.153
   A     resume.daleyarborough.com  185.199.110.153
   A     resume.daleyarborough.com  185.199.111.153
   ```

2. The CNAME file in this repository will handle the GitHub Pages configuration.
