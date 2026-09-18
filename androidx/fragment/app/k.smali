.class public abstract Landroidx/fragment/app/k;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroid/app/Activity;

    .line 5
    const-string p1, "context == null"

    invoke-static {p2, p1}, Landroidx/core/util/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/k;->b:Landroid/content/Context;

    .line 6
    const-string p1, "handler == null"

    invoke-static {p3, p1}, Landroidx/core/util/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/k;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/e;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method j()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method l()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract n()Landroid/view/LayoutInflater;
.end method

.method public abstract o(Landroidx/fragment/app/Fragment;)Z
.end method

.method public p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_9

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/k;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1, p2, p4}, Landroidx/core/content/b;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public abstract q()V
.end method
