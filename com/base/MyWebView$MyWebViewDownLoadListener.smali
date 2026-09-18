.class Lcom/base/MyWebView$MyWebViewDownLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/MyWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewDownLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/MyWebView;


# direct methods
.method private constructor <init>(Lcom/base/MyWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView$MyWebViewDownLoadListener;->this$0:Lcom/base/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/MyWebView;Lcom/base/MyWebView$MyWebViewDownLoadListener;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/base/MyWebView$MyWebViewDownLoadListener;-><init>(Lcom/base/MyWebView;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-string p2, "MyWebViewDownLoadListener onDownloadStart Exception:"

    .line 3
    const-string p3, "MyWebView"

    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    new-instance p4, Landroid/content/Intent;

    .line 11
    const-string p5, "android.intent.action.VIEW"

    .line 13
    invoke-direct {p4, p5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_16} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_2f

    .line 28
    :goto_1b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_42

    .line 48
    :goto_2f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_42
    return-void
.end method
