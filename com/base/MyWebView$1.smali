.class Lcom/base/MyWebView$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/base/MyWebView;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView$1;->this$0:Lcom/base/MyWebView;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/base/MyWebView$1;->this$0:Lcom/base/MyWebView;

    .line 8
    iget-object p1, p1, Lcom/base/MyWebView;->proBar:Landroid/widget/ProgressBar;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    iget-object p1, p0, Lcom/base/MyWebView$1;->this$0:Lcom/base/MyWebView;

    .line 20
    iget-object p1, p1, Lcom/base/MyWebView;->proBar:Landroid/widget/ProgressBar;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_43

    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v1, "Prompt"

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Confirm"

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    :cond_43
    return-void
.end method
