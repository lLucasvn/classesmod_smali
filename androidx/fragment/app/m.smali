.class Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->s0()Landroidx/fragment/app/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_34

    .line 52
    throw p1

    .line 53
    :cond_34
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->s0()Landroidx/fragment/app/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_34

    .line 52
    throw p1

    .line 53
    :cond_34
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p4, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->u0()Landroidx/fragment/app/m;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    throw p1

    .line 44
    :cond_2b
    throw p1

    .line 45
    :cond_2c
    return-void
.end method
