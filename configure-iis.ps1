# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>My name is George.20201114</h2><blockquote class="imgur-embed-pub" lang="en" data-id="Wj6pGZY"><a href="https://imgur.com/Wj6pGZY">View post on imgur.com</a></blockquote><script async src="//s.imgur.com/min/embed.js" charset="utf-8"></script><iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiZDJkYzU5YTItZjExMC00YzhmLWJiYjAtOGM3MmNlOTA5ODEzIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe></body></html>"
