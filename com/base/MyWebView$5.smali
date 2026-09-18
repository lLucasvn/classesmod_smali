.class Lcom/base/MyWebView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/MyWebView;->quitWebView()V
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
    iput-object p1, p0, Lcom/base/MyWebView$5;->this$0:Lcom/base/MyWebView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 p2, 0xb1

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 10
    const-string p2, "codapayClose"

    .line 12
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    const-string p1, ""

    .line 21
    sput-object p1, Lcom/base/MyWebView;->strTitle:Ljava/lang/String;

    .line 23
    const/4 p1, 0x0

    .line 24
    sput p1, Lcom/base/MyWebView;->iRechargeState:I

    .line 26
    iget-object p1, p0, Lcom/base/MyWebView$5;->this$0:Lcom/base/MyWebView;

    .line 28
    invoke-static {p1}, Lcom/base/MyWebView;->access$7(Lcom/base/MyWebView;)V

    .line 31
    return-void
.end method
