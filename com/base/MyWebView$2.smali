.class Lcom/base/MyWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/MyWebView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/MyWebView;


# direct methods
.method constructor <init>(Lcom/base/MyWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/base/MyWebView;->bPageIsLoaded:Z

    .line 6
    iget-object v0, v0, Lcom/base/MyWebView;->handlerMsg:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    const-string v0, "about:blank"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 22
    invoke-static {v0}, Lcom/base/MyWebView;->access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1d
    sget v0, Lcom/base/MyWebView;->iRechargeState:I

    .line 32
    if-lez v0, :cond_34

    .line 34
    const-string v0, "airtime/complete"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_32

    .line 43
    const-string v0, "unibox/result"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_34

    .line 51
    :cond_32
    sput v1, Lcom/base/MyWebView;->iRechargeState:I

    .line 53
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string p2, "MyWebView:height="

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 65
    invoke-static {p2}, Lcom/base/MyWebView;->access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, ",con="

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p2, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 83
    invoke-static {p2}, Lcom/base/MyWebView;->access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, ",sclae="

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p2, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 101
    invoke-static {p2}, Lcom/base/MyWebView;->access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "MyWebView"

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/base/MyWebView$2;->this$0:Lcom/base/MyWebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/base/MyWebView;->bPageIsLoaded:Z

    .line 6
    iget-object v0, v0, Lcom/base/MyWebView;->handlerMsg:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget v0, Lcom/base/MyWebView;->iRechargeState:I

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    if-lez v0, :cond_1f

    .line 7
    const-string v0, "gojek:"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    :try_start_e
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_4a

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    if-eqz p2, :cond_47

    .line 34
    const-string v0, "://"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    const-string v0, "http"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 50
    :try_start_31
    new-instance p1, Landroid/content/Intent;

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    const/high16 p2, 0x30000000

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_46} :catch_4a

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    :catch_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    return p1
.end method
