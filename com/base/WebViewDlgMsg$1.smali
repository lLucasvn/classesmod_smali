.class Lcom/base/WebViewDlgMsg$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/WebViewDlgMsg;->ShowWebViewDlg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    if-gtz v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 9
    const-string v2, "0"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-static {}, Lcom/base/AndroidApi;->GetScreenOrientation()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2e

    .line 27
    :cond_1a
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 29
    const-string v2, "1"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    invoke-static {}, Lcom/base/AndroidApi;->GetScreenOrientation()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    :cond_2e
    new-instance v0, Landroid/os/Message;

    .line 49
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 52
    const/16 v1, 0xa1

    .line 54
    iput v1, v0, Landroid/os/Message;->what:I

    .line 56
    sget-object v1, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    return-void

    .line 62
    :cond_3d
    const-wide/16 v1, 0x1f4

    .line 64
    :try_start_3f
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_42} :catch_43

    .line 67
    goto :goto_1

    .line 68
    :catch_43
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    goto :goto_1
.end method
