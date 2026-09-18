.class Lcom/pokercity/common/k$b;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 3
    invoke-static {v0}, Lcom/pokercity/common/k;->i(Lcom/pokercity/common/k;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ce

    .line 9
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 11
    invoke-static {v0}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_ce

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/pokercity/common/k;->g:Z

    .line 24
    iget-object v0, v0, Lcom/pokercity/common/k;->v:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    if-eqz p2, :cond_35

    .line 32
    const-string v0, "about:blank"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 40
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 42
    invoke-static {v0}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto/16 :goto_b4

    .line 54
    :cond_35
    :goto_35
    sget v0, Lcom/pokercity/common/k;->R:I

    .line 56
    if-lez v0, :cond_64

    .line 58
    if-eqz p2, :cond_64

    .line 60
    const-string v0, "airtime/complete"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    const/4 v2, -0x1

    .line 67
    if-ne v0, v2, :cond_4c

    .line 69
    const-string v0, "unibox/result"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_4e

    .line 77
    :cond_4c
    sput v1, Lcom/pokercity/common/k;->R:I

    .line 79
    :cond_4e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "onPageFinished url="

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    :cond_64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 106
    invoke-static {p1}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_ce

    .line 112
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "MyWebView:height="

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 126
    invoke-static {v0}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ",con="

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 144
    invoke-static {v0}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ",sclae="

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 162
    invoke-static {v0}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b3} :catch_32

    .line 180
    return-void

    .line 181
    :goto_b4
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "MyWebView onPageFinished Exception: "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/pokercity/common/k;->g:Z

    .line 6
    iget-object v0, v0, Lcom/pokercity/common/k;->v:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "file:///android_asset/error.html"

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object p1, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 8
    invoke-static {p1}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    iget-object p1, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 17
    invoke-static {p1}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_27

    .line 31
    iget-object p1, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 33
    invoke-static {p1}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :cond_27
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    const-string p1, "file:///android_asset/error.html"

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-ge p2, v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const-string p2, "MY_APP"

    .line 13
    const-string v0, "1 The WebView rendering process crashed!"

    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_11
    iget-object p2, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 20
    invoke-static {p2}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    iget-object p2, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 29
    invoke-static {p2}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_33

    .line 43
    iget-object p2, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 45
    invoke-static {p2}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :cond_33
    iget-object p1, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 54
    invoke-static {p1}, Lcom/pokercity/common/k;->h(Lcom/pokercity/common/k;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "shouldOverrideUrlLoading Exception:"

    .line 3
    sget v1, Lcom/pokercity/common/k;->R:I

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    if-lez v1, :cond_58

    .line 9
    const-string v1, "gojek:"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_58

    .line 17
    :try_start_10
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_20} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_22

    .line 33
    goto/16 :goto_a8

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_3f

    .line 39
    :goto_26
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    goto :goto_a8

    .line 64
    :goto_3f
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    goto :goto_a8

    .line 89
    :cond_58
    if-eqz p2, :cond_a5

    .line 91
    const-string v0, "://"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6a

    .line 99
    const-string v0, "sms:"

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a5

    .line 107
    :cond_6a
    const-string v0, "http"

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a5

    .line 115
    :try_start_72
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "webView:try start app --> "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 139
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    const/high16 p2, 0x30000000

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    iget-object p2, p0, Lcom/pokercity/common/k$b;->a:Lcom/pokercity/common/k;

    .line 153
    invoke-static {p2}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_a8

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    :goto_a8
    const/4 p1, 0x1

    .line 170
    return p1
.end method
