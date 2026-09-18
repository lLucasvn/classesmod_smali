.class Lcom/pokercity/common/k$c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/k$c;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pokercity/common/k$c;


# direct methods
.method constructor <init>(Lcom/pokercity/common/k$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/k$c$a;->a:Lcom/pokercity/common/k$c;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    const-string v0, "The WebView rendering process crashed!"

    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_11
    iget-object p2, p0, Lcom/pokercity/common/k$c$a;->a:Lcom/pokercity/common/k$c;

    .line 20
    iget-object p2, p2, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 22
    invoke-static {p2}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    iget-object p2, p0, Lcom/pokercity/common/k$c$a;->a:Lcom/pokercity/common/k$c;

    .line 31
    iget-object p2, p2, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 33
    invoke-static {p2}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_39

    .line 47
    iget-object p2, p0, Lcom/pokercity/common/k$c$a;->a:Lcom/pokercity/common/k$c;

    .line 49
    iget-object p2, p2, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 51
    invoke-static {p2}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :cond_39
    iget-object p1, p0, Lcom/pokercity/common/k$c$a;->a:Lcom/pokercity/common/k$c;

    .line 60
    iget-object p1, p1, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 62
    invoke-static {p1}, Lcom/pokercity/common/k;->h(Lcom/pokercity/common/k;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_18

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "newWebView:shouldOverrideUrlLoading url="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_6a

    .line 28
    const-string v1, "://"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    const-string v1, "sms:"

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6a

    .line 44
    :cond_2b
    const-string v1, "http"

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6a

    .line 52
    :try_start_33
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "newWebView:try start app --> "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 76
    const-string v1, "android.intent.action.VIEW"

    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    const/high16 p2, 0x30000000

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    iget-object p2, p0, Lcom/pokercity/common/k$c$a;->a:Lcom/pokercity/common/k$c;

    .line 92
    iget-object p2, p2, Lcom/pokercity/common/k$c;->a:Lcom/pokercity/common/k;

    .line 94
    invoke-static {p2}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_64} :catch_65

    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :goto_69
    return v0

    .line 107
    :cond_6a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    return v0
.end method
