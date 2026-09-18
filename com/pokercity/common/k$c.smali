.class Lcom/pokercity/common/k$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pokercity/common/k;


# direct methods
.method constructor <init>(Lcom/pokercity/common/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x7

    .line 10
    if-eq p2, p3, :cond_1a

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x8

    .line 22
    if-ne p2, p3, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-static {p2}, Lcom/pokercity/common/AndroidApi;->OpenBrowser(Ljava/lang/String;)V

    .line 41
    return p3

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 44
    invoke-static {p2}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p2, :cond_125

    .line 51
    iget-object p2, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 53
    new-instance v1, Landroid/webkit/WebView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {p2, v1}, Lcom/pokercity/common/k;->k(Lcom/pokercity/common/k;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 65
    iget-object p2, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 67
    invoke-static {p2}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 76
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 87
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 89
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 100
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 102
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 115
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 126
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 128
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 139
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 141
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 154
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 161
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 163
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 176
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 190
    invoke-static {p2}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    move-result-object p2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, "; myappwebview/"

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, "/"

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfVersion()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p1, "/my_end"

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 244
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 255
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 257
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lcom/pokercity/common/k$c$a;

    .line 263
    invoke-direct {p2, p0}, Lcom/pokercity/common/k$c$a;-><init>(Lcom/pokercity/common/k$c;)V

    .line 266
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 269
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 271
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 278
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 282
    iget-object p2, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 284
    invoke-static {p2}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 291
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 294
    :cond_125
    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 13
    iget-object v1, v1, Lcom/pokercity/common/k;->v:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 3
    invoke-static {p1, p2}, Lcom/pokercity/common/k;->l(Lcom/pokercity/common/k;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    iget-object p1, p0, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 8
    invoke-static {p1}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/pokercity/lobby/lobby;->openImageChooserActivity()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
