.class Lcom/base/MyWebView$3$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/MyWebView$3;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/base/MyWebView$3;


# direct methods
.method constructor <init>(Lcom/base/MyWebView$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView$3$1;->this$1:Lcom/base/MyWebView$3;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2b

    .line 4
    const-string v1, "://"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    const-string v1, "http"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2b

    .line 20
    :try_start_13
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    const/high16 p2, 0x30000000

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    return v0
.end method
