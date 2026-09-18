.class final LC3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/w$a;
    }
.end annotation


# instance fields
.field final a:LC3/u;

.field final b:LG3/j;

.field private c:LC3/o;

.field final d:LC3/x;

.field final e:Z

.field private f:Z


# direct methods
.method private constructor <init>(LC3/u;LC3/x;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/w;->a:LC3/u;

    .line 6
    iput-object p2, p0, LC3/w;->d:LC3/x;

    .line 8
    iput-boolean p3, p0, LC3/w;->e:Z

    .line 10
    new-instance p2, LG3/j;

    .line 12
    invoke-direct {p2, p1, p3}, LG3/j;-><init>(LC3/u;Z)V

    .line 15
    iput-object p2, p0, LC3/w;->b:LG3/j;

    .line 17
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 7
    invoke-virtual {v0, v1}, LJ3/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LC3/w;->b:LG3/j;

    .line 13
    invoke-virtual {v1, v0}, LG3/j;->i(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method static f(LC3/u;LC3/x;Z)LC3/w;
    .registers 4

    .line 1
    new-instance v0, LC3/w;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LC3/w;-><init>(LC3/u;LC3/x;Z)V

    .line 6
    invoke-virtual {p0}, LC3/u;->n()LC3/o$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, LC3/o$c;->a(LC3/e;)LC3/o;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, LC3/w;->c:LC3/o;

    .line 16
    return-object v0
.end method


# virtual methods
.method public b()LC3/z;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LC3/w;->f:Z

    .line 4
    if-nez v0, :cond_47

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LC3/w;->f:Z

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_45

    .line 10
    invoke-direct {p0}, LC3/w;->a()V

    .line 13
    iget-object v0, p0, LC3/w;->c:LC3/o;

    .line 15
    invoke-virtual {v0, p0}, LC3/o;->c(LC3/e;)V

    .line 18
    :try_start_11
    iget-object v0, p0, LC3/w;->a:LC3/u;

    .line 20
    invoke-virtual {v0}, LC3/u;->i()LC3/m;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LC3/m;->a(LC3/w;)V

    .line 27
    invoke-virtual {p0}, LC3/w;->e()LC3/z;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1e} :catch_34
    .catchall {:try_start_11 .. :try_end_1e} :catchall_32

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v1, p0, LC3/w;->a:LC3/u;

    .line 35
    invoke-virtual {v1}, LC3/u;->i()LC3/m;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, LC3/m;->c(LC3/w;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/io/IOException;

    .line 45
    const-string v1, "Canceled"

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_32} :catch_34
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3b

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :try_start_35
    iget-object v1, p0, LC3/w;->c:LC3/o;

    .line 56
    invoke-virtual {v1, p0, v0}, LC3/o;->b(LC3/e;Ljava/io/IOException;)V

    .line 59
    throw v0
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_32

    .line 60
    :goto_3b
    iget-object v1, p0, LC3/w;->a:LC3/u;

    .line 62
    invoke-virtual {v1}, LC3/u;->i()LC3/m;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, LC3/m;->c(LC3/w;)V

    .line 69
    throw v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Already Executed"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_45

    .line 81
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/w;->d()LC3/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LC3/w;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/w;->a:LC3/u;

    .line 3
    iget-object v1, p0, LC3/w;->d:LC3/x;

    .line 5
    iget-boolean v2, p0, LC3/w;->e:Z

    .line 7
    invoke-static {v0, v1, v2}, LC3/w;->f(LC3/u;LC3/x;Z)LC3/w;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method e()LC3/z;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, LC3/w;->a:LC3/u;

    .line 8
    invoke-virtual {v0}, LC3/u;->t()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, LC3/w;->b:LG3/j;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, LG3/a;

    .line 22
    iget-object v2, p0, LC3/w;->a:LC3/u;

    .line 24
    invoke-virtual {v2}, LC3/u;->h()LC3/l;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, LG3/a;-><init>(LC3/l;)V

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, LE3/a;

    .line 36
    iget-object v2, p0, LC3/w;->a:LC3/u;

    .line 38
    invoke-virtual {v2}, LC3/u;->u()LE3/c;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, LE3/a;-><init>(LE3/c;)V

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, LF3/a;

    .line 50
    iget-object v2, p0, LC3/w;->a:LC3/u;

    .line 52
    invoke-direct {v0, v2}, LF3/a;-><init>(LC3/u;)V

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-boolean v0, p0, LC3/w;->e:Z

    .line 60
    if-nez v0, :cond_46

    .line 62
    iget-object v0, p0, LC3/w;->a:LC3/u;

    .line 64
    invoke-virtual {v0}, LC3/u;->v()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_46
    new-instance v0, LG3/b;

    .line 73
    iget-boolean v2, p0, LC3/w;->e:Z

    .line 75
    invoke-direct {v0, v2}, LG3/b;-><init>(Z)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, LG3/g;

    .line 83
    iget-object v6, p0, LC3/w;->d:LC3/x;

    .line 85
    iget-object v8, p0, LC3/w;->c:LC3/o;

    .line 87
    iget-object v2, p0, LC3/w;->a:LC3/u;

    .line 89
    invoke-virtual {v2}, LC3/u;->e()I

    .line 92
    move-result v9

    .line 93
    iget-object v2, p0, LC3/w;->a:LC3/u;

    .line 95
    invoke-virtual {v2}, LC3/u;->E()I

    .line 98
    move-result v10

    .line 99
    iget-object v2, p0, LC3/w;->a:LC3/u;

    .line 101
    invoke-virtual {v2}, LC3/u;->I()I

    .line 104
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v0 .. v11}, LG3/g;-><init>(Ljava/util/List;LF3/g;LG3/c;LF3/c;ILC3/x;LC3/e;LC3/o;III)V

    .line 113
    iget-object v1, v7, LC3/w;->d:LC3/x;

    .line 115
    invoke-interface {v0, v1}, LC3/s$a;->d(LC3/x;)LC3/z;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC3/w;->b:LG3/j;

    .line 3
    invoke-virtual {v0}, LG3/j;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
