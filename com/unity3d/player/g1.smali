.class final Lcom/unity3d/player/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/i1;


# direct methods
.method constructor <init>(Lcom/unity3d/player/i1;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/g1;->a:Lcom/unity3d/player/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/g1;->a:Lcom/unity3d/player/i1;

    invoke-static {v0}, Lcom/unity3d/player/i1;->f(Lcom/unity3d/player/i1;)Lcom/unity3d/player/a1;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0}, Lcom/unity3d/player/i1;->a(Lcom/unity3d/player/i1;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/player/i1;->j(Lcom/unity3d/player/i1;Z)V

    invoke-static {v0}, Lcom/unity3d/player/i1;->f(Lcom/unity3d/player/i1;)Lcom/unity3d/player/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/player/a1;->destroyPlayer()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/player/i1;->h(Lcom/unity3d/player/i1;Lcom/unity3d/player/a1;)V

    invoke-static {v0}, Lcom/unity3d/player/i1;->c(Lcom/unity3d/player/i1;)Lcom/unity3d/player/h1;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/unity3d/player/A0;

    invoke-virtual {v0}, Lcom/unity3d/player/A0;->a()V

    :cond_29
    iget-object v0, p0, Lcom/unity3d/player/g1;->a:Lcom/unity3d/player/i1;

    invoke-static {v0}, Lcom/unity3d/player/i1;->a(Lcom/unity3d/player/i1;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    return-void
.end method
