.class abstract Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/B$d;,
        Landroidx/fragment/app/B$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/B;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/B;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/B;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method private a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroidx/core/os/b;

    .line 6
    invoke-direct {v1}, Landroidx/core/os/b;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/B;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/B$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/B$e;->k(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance v2, Landroidx/fragment/app/B$d;

    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/B$d;-><init>(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;Landroidx/core/os/b;)V

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/fragment/app/B$a;

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/B$a;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/B$d;)V

    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/B$e;->a(Ljava/lang/Runnable;)V

    .line 44
    new-instance p1, Landroidx/fragment/app/B$b;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/B$b;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/B$d;)V

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/B$e;->a(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_17

    .line 55
    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/B$e;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_22

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/fragment/app/B$e;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/B$e;->h()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 34
    return-object v3

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/B$e;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_22

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/fragment/app/B$e;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/B$e;->h()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 34
    return-object v3

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->x0()Landroidx/fragment/app/C;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/B;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/B;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/B;
    .registers 4

    .line 1
    sget v0, LF/b;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/B;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Landroidx/fragment/app/B;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Landroidx/fragment/app/C;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/B;

    .line 17
    move-result-object p1

    .line 18
    sget v0, LF/b;->b:I

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method private q()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge v2, v1, :cond_2f

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/fragment/app/B$e;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/B$e;->g()Landroidx/fragment/app/B$e$b;

    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/fragment/app/B$e$b;->b:Landroidx/fragment/app/B$e$b;

    .line 24
    if-ne v4, v5, :cond_7

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Landroidx/fragment/app/B$e$c;->e(I)Landroidx/fragment/app/B$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/B$e$b;->a:Landroidx/fragment/app/B$e$b;

    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/B$e;->k(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;)V

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/t;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    sget-object v0, Landroidx/fragment/app/B$e$b;->b:Landroidx/fragment/app/B$e$b;

    .line 36
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V

    .line 39
    return-void
.end method

.method c(Landroidx/fragment/app/t;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    sget-object v0, Landroidx/fragment/app/B$e$c;->c:Landroidx/fragment/app/B$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/B$e$b;->a:Landroidx/fragment/app/B$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V

    .line 41
    return-void
.end method

.method d(Landroidx/fragment/app/t;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    sget-object v0, Landroidx/fragment/app/B$e$c;->a:Landroidx/fragment/app/B$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/B$e$b;->c:Landroidx/fragment/app/B$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V

    .line 41
    return-void
.end method

.method e(Landroidx/fragment/app/t;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    sget-object v0, Landroidx/fragment/app/B$e$c;->b:Landroidx/fragment/app/B$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/B$e$b;->a:Landroidx/fragment/app/B$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V

    .line 41
    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
.end method

.method g()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/B;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/B;->d:Z

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_97

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_30
    :goto_30
    if-ge v4, v3, :cond_69

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    check-cast v5, Landroidx/fragment/app/B$e;

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v6}, Landroidx/fragment/app/n;->E0(I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5a

    .line 66
    const-string v6, "FragmentManager"

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    goto :goto_99

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v5}, Landroidx/fragment/app/B$e;->b()V

    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/B$e;->i()Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_30

    .line 100
    iget-object v6, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_30

    .line 106
    :cond_69
    invoke-direct {p0}, Landroidx/fragment/app/B;->q()V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    iget-object v3, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    iget-object v3, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v3, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_82
    if-ge v4, v3, :cond_90

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    check-cast v5, Landroidx/fragment/app/B$e;

    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/B$e;->l()V

    .line 144
    goto :goto_82

    .line 145
    :cond_90
    iget-boolean v3, p0, Landroidx/fragment/app/B;->d:Z

    .line 147
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/B;->f(Ljava/util/List;Z)V

    .line 150
    iput-boolean v1, p0, Landroidx/fragment/app/B;->d:Z

    .line 152
    :cond_97
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_17 .. :try_end_9a} :catchall_58

    .line 155
    throw v1
.end method

.method j()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-direct {p0}, Landroidx/fragment/app/B;->q()V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v5, v3, :cond_25

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    check-cast v6, Landroidx/fragment/app/B$e;

    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/B$e;->l()V

    .line 34
    goto :goto_14

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_dd

    .line 38
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    const/4 v6, 0x2

    .line 51
    if-ge v5, v3, :cond_81

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    check-cast v7, Landroidx/fragment/app/B$e;

    .line 61
    invoke-static {v6}, Landroidx/fragment/app/n;->E0(I)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7d

    .line 67
    const-string v6, "FragmentManager"

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v9, "SpecialEffectsController: "

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v0, :cond_53

    .line 81
    const-string v9, ""

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v10, "Container "

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v10, p0, Landroidx/fragment/app/B;->a:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v10, " is not attached to window. "

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    :goto_6b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v9, "Cancelling running operation "

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7d
    invoke-virtual {v7}, Landroidx/fragment/app/B$e;->b()V

    .line 129
    goto :goto_31

    .line 130
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    iget-object v3, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v3

    .line 141
    :goto_8c
    if-ge v4, v3, :cond_db

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    check-cast v5, Landroidx/fragment/app/B$e;

    .line 151
    invoke-static {v6}, Landroidx/fragment/app/n;->E0(I)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_d7

    .line 157
    const-string v7, "FragmentManager"

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v9, "SpecialEffectsController: "

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    const-string v9, ""

    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v10, "Container "

    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v10, p0, Landroidx/fragment/app/B;->a:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v10, " is not attached to window. "

    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    :goto_c5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v9, "Cancelling pending operation "

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_d7
    invoke-virtual {v5}, Landroidx/fragment/app/B$e;->b()V

    .line 219
    goto :goto_8c

    .line 220
    :cond_db
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :goto_dd
    monitor-exit v1
    :try_end_de
    .catchall {:try_start_9 .. :try_end_de} :catchall_22

    .line 223
    throw v0
.end method

.method k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B;->e:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/B;->e:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/B;->g()V

    .line 11
    :cond_a
    return-void
.end method

.method l(Landroidx/fragment/app/t;)Landroidx/fragment/app/B$e$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/B;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/B$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/B$e;->g()Landroidx/fragment/app/B$e$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/fragment/app/B;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/B$e;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/B$e;->g()Landroidx/fragment/app/B$e$b;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public m()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method p()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/fragment/app/B;->q()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/B;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_11
    if-ltz v1, :cond_3f

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/B$e;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/B$e$c;->i(Landroid/view/View;)Landroidx/fragment/app/B$e$c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/B$e;->e()Landroidx/fragment/app/B$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/B$e$c;->b:Landroidx/fragment/app/B$e$c;

    .line 44
    if-ne v4, v5, :cond_3c

    .line 46
    if-eq v3, v5, :cond_3c

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Z

    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/B;->e:Z

    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_3a

    .line 67
    throw v1
.end method

.method r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/B;->d:Z

    .line 3
    return-void
.end method
