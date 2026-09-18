.class final Lcom/unity3d/player/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/unity3d/player/U0;


# direct methods
.method constructor <init>(Lcom/unity3d/player/U0;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8dd

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/player/S0;

    sget-object v0, Lcom/unity3d/player/S0;->h:Lcom/unity3d/player/S0;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_89

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget v1, p1, Lcom/unity3d/player/U0;->e:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/unity3d/player/U0;->e:I

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-boolean v1, p1, Lcom/unity3d/player/U0;->b:Z

    if-nez v1, :cond_24

    return v3

    :cond_24
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->p(Lcom/unity3d/player/UnityPlayer;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-boolean p1, p1, Lcom/unity3d/player/U0;->c:Z

    if-nez p1, :cond_33

    return v3

    :cond_33
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget v1, p1, Lcom/unity3d/player/U0;->h:I

    if-ltz v1, :cond_6c

    if-nez v1, :cond_65

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->q(Lcom/unity3d/player/UnityPlayer;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->l(Lcom/unity3d/player/UnityPlayer;)V

    :cond_4a
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->o(Lcom/unity3d/player/UnityPlayer;)Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_65
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget v1, p1, Lcom/unity3d/player/U0;->h:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/unity3d/player/U0;->h:I

    :cond_6c
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10a

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->y(Lcom/unity3d/player/UnityPlayer;)Z

    move-result p1

    if-nez p1, :cond_10a

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->n(Lcom/unity3d/player/UnityPlayer;)V

    goto/16 :goto_10a

    :cond_89
    sget-object v4, Lcom/unity3d/player/S0;->c:Lcom/unity3d/player/S0;

    if-ne p1, v4, :cond_96

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_10a

    :cond_96
    sget-object v4, Lcom/unity3d/player/S0;->b:Lcom/unity3d/player/S0;

    if-ne p1, v4, :cond_a0

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iput-boolean v3, p1, Lcom/unity3d/player/U0;->b:Z

    goto/16 :goto_10a

    :cond_a0
    sget-object v4, Lcom/unity3d/player/S0;->a:Lcom/unity3d/player/S0;

    if-ne p1, v4, :cond_a9

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iput-boolean v1, p1, Lcom/unity3d/player/U0;->b:Z

    goto :goto_10a

    :cond_a9
    sget-object v4, Lcom/unity3d/player/S0;->d:Lcom/unity3d/player/S0;

    if-ne p1, v4, :cond_b2

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iput-boolean v1, p1, Lcom/unity3d/player/U0;->c:Z

    goto :goto_10a

    :cond_b2
    sget-object v4, Lcom/unity3d/player/S0;->e:Lcom/unity3d/player/S0;

    const/4 v5, 0x3

    if-ne p1, v4, :cond_c0

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iput-boolean v3, p1, Lcom/unity3d/player/U0;->c:Z

    iget v1, p1, Lcom/unity3d/player/U0;->d:I

    if-ne v1, v5, :cond_10a

    goto :goto_e1

    :cond_c0
    sget-object v4, Lcom/unity3d/player/S0;->f:Lcom/unity3d/player/S0;

    if-ne p1, v4, :cond_d5

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget v4, p1, Lcom/unity3d/player/U0;->d:I

    if-ne v4, v3, :cond_cf

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/player/UnityPlayer;->r(Lcom/unity3d/player/UnityPlayer;Z)V

    :cond_cf
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    const/4 v1, 0x2

    iput v1, p1, Lcom/unity3d/player/U0;->d:I

    goto :goto_10a

    :cond_d5
    sget-object v1, Lcom/unity3d/player/S0;->g:Lcom/unity3d/player/S0;

    if-ne p1, v1, :cond_eb

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iput v5, p1, Lcom/unity3d/player/U0;->d:I

    iget-boolean v1, p1, Lcom/unity3d/player/U0;->c:Z

    if-eqz v1, :cond_10a

    :goto_e1
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/player/UnityPlayer;->r(Lcom/unity3d/player/UnityPlayer;Z)V

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iput v3, p1, Lcom/unity3d/player/U0;->d:I

    goto :goto_10a

    :cond_eb
    sget-object v1, Lcom/unity3d/player/S0;->i:Lcom/unity3d/player/S0;

    if-ne p1, v1, :cond_fb

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getLaunchURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/unity3d/player/UnityPlayer;->G(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    goto :goto_10a

    :cond_fb
    sget-object v1, Lcom/unity3d/player/S0;->j:Lcom/unity3d/player/S0;

    if-ne p1, v1, :cond_10a

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-object v1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    iget v4, p1, Lcom/unity3d/player/U0;->f:I

    iget p1, p1, Lcom/unity3d/player/U0;->g:I

    invoke-static {v1, v4, p1}, Lcom/unity3d/player/UnityPlayer;->v(Lcom/unity3d/player/UnityPlayer;II)V

    :cond_10a
    :goto_10a
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget-boolean v1, p1, Lcom/unity3d/player/U0;->b:Z

    if-eqz v1, :cond_124

    iget v1, p1, Lcom/unity3d/player/U0;->e:I

    if-gtz v1, :cond_124

    iget-object p1, p1, Lcom/unity3d/player/U0;->a:Landroid/os/Handler;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    iget v0, p1, Lcom/unity3d/player/U0;->e:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/U0;->e:I

    :cond_124
    return v3
.end method
