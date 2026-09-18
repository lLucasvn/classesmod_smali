.class final Lcom/unity3d/player/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/unity3d/player/IPermissionRequestCallbacks;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/unity3d/player/IPermissionRequestCallbacks;Ljava/lang/String;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iput-object p2, p0, Lcom/unity3d/player/I;->b:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/player/I;->c:I

    iput-boolean p4, p0, Lcom/unity3d/player/I;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/unity3d/player/I;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/unity3d/player/I;->d:Z

    if-eqz v0, :cond_10

    goto :goto_18

    :cond_10
    iget-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iget-object v1, p0, Lcom/unity3d/player/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDeniedAndDontAskAgain(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iget-object v1, p0, Lcom/unity3d/player/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDenied(Ljava/lang/String;)V

    return-void

    :cond_20
    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iget-object v1, p0, Lcom/unity3d/player/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionGranted(Ljava/lang/String;)V

    :cond_29
    return-void
.end method
