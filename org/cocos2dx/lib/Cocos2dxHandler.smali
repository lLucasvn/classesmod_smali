.class public Lorg/cocos2dx/lib/Cocos2dxHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;
    }
.end annotation


# static fields
.field public static final HANDLER_SHOW_DIALOG:I = 0x1

.field public static final HANDLER_SHOW_GOOGLEPLAY_DIALOG:I = 0x2


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/Cocos2dxActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private showDialog(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;->titile:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;->message:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHandler$1;

    .line 32
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHandler$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxHandler;)V

    .line 35
    const-string v1, "Ok"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    return-void
.end method

.method private showToGooglePlayDialog(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;->titile:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;->message:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHandler$2;

    .line 32
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHandler$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxHandler;)V

    .line 35
    const-string v1, "Ok"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
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
    if-eq v0, v1, :cond_d

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHandler;->showToGooglePlayDialog(Landroid/os/Message;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHandler;->showDialog(Landroid/os/Message;)V

    .line 17
    return-void
.end method
