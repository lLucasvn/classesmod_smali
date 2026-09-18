.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;
.implements LP/d;
.implements Landroidx/lifecycle/z;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/y;

.field private c:Landroidx/lifecycle/j;

.field private d:LP/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/z;->d:LP/c;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/lifecycle/y;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/e$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 6
    return-void
.end method

.method public c()Landroidx/savedstate/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->d:LP/c;

    .line 6
    invoke-virtual {v0}, LP/c;->b()Landroidx/savedstate/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Landroidx/lifecycle/j;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 12
    invoke-static {p0}, LP/c;->a(LP/d;)LP/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/z;->d:LP/c;

    .line 18
    :cond_11
    return-void
.end method

.method public synthetic e()LI/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;)LI/a;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public g()Landroidx/lifecycle/y;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/lifecycle/y;

    .line 6
    return-object v0
.end method

.method public h()Landroidx/lifecycle/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 6
    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:LP/c;

    .line 3
    invoke-virtual {v0, p1}, LP/c;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:LP/c;

    .line 3
    invoke-virtual {v0, p1}, LP/c;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method k(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/j;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->n(Landroidx/lifecycle/e$b;)V

    .line 6
    return-void
.end method
