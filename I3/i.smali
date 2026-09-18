.class public final LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/i$c;,
        LI3/i$a;,
        LI3/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:LI3/g;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Z

.field private final h:LI3/i$b;

.field final i:LI3/i$a;

.field final j:LI3/i$c;

.field final k:LI3/i$c;

.field l:LI3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(ILI3/g;ZZLjava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LI3/i;->a:J

    .line 8
    new-instance v0, LI3/i$c;

    .line 10
    invoke-direct {v0, p0}, LI3/i$c;-><init>(LI3/i;)V

    .line 13
    iput-object v0, p0, LI3/i;->j:LI3/i$c;

    .line 15
    new-instance v0, LI3/i$c;

    .line 17
    invoke-direct {v0, p0}, LI3/i$c;-><init>(LI3/i;)V

    .line 20
    iput-object v0, p0, LI3/i;->k:LI3/i$c;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LI3/i;->l:LI3/b;

    .line 25
    if-eqz p2, :cond_4d

    .line 27
    if-eqz p5, :cond_45

    .line 29
    iput p1, p0, LI3/i;->c:I

    .line 31
    iput-object p2, p0, LI3/i;->d:LI3/g;

    .line 33
    iget-object p1, p2, LI3/g;->o:LI3/m;

    .line 35
    invoke-virtual {p1}, LI3/m;->d()I

    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    iput-wide v0, p0, LI3/i;->b:J

    .line 42
    new-instance p1, LI3/i$b;

    .line 44
    iget-object p2, p2, LI3/g;->n:LI3/m;

    .line 46
    invoke-virtual {p2}, LI3/m;->d()I

    .line 49
    move-result p2

    .line 50
    int-to-long v0, p2

    .line 51
    invoke-direct {p1, p0, v0, v1}, LI3/i$b;-><init>(LI3/i;J)V

    .line 54
    iput-object p1, p0, LI3/i;->h:LI3/i$b;

    .line 56
    new-instance p2, LI3/i$a;

    .line 58
    invoke-direct {p2, p0}, LI3/i$a;-><init>(LI3/i;)V

    .line 61
    iput-object p2, p0, LI3/i;->i:LI3/i$a;

    .line 63
    iput-boolean p4, p1, LI3/i$b;->e:Z

    .line 65
    iput-boolean p3, p2, LI3/i$a;->c:Z

    .line 67
    iput-object p5, p0, LI3/i;->e:Ljava/util/List;

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    const-string p2, "requestHeaders == null"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    const-string p2, "connection == null"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method private e(LI3/b;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/i;->l:LI3/b;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_27

    .line 11
    :cond_a
    iget-object v0, p0, LI3/i;->h:LI3/i$b;

    .line 13
    iget-boolean v0, v0, LI3/i$b;->e:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, p0, LI3/i;->i:LI3/i$a;

    .line 19
    iget-boolean v0, v0, LI3/i$a;->c:Z

    .line 21
    if-eqz v0, :cond_18

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_18
    iput-object p1, p0, LI3/i;->l:LI3/b;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_8

    .line 31
    iget-object p1, p0, LI3/i;->d:LI3/g;

    .line 33
    iget v0, p0, LI3/i;->c:I

    .line 35
    invoke-virtual {p1, v0}, LI3/g;->L(I)LI3/i;

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_8

    .line 41
    throw p1
.end method


# virtual methods
.method a(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, LI3/i;->b:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LI3/i;->b:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-lez v2, :cond_e

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_e
    return-void
.end method

.method b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/i;->h:LI3/i$b;

    .line 4
    iget-boolean v1, v0, LI3/i$b;->e:Z

    .line 6
    if-nez v1, :cond_1a

    .line 8
    iget-boolean v0, v0, LI3/i$b;->d:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, LI3/i;->i:LI3/i$a;

    .line 14
    iget-boolean v1, v0, LI3/i$a;->c:Z

    .line 16
    if-nez v1, :cond_18

    .line 18
    iget-boolean v0, v0, LI3/i$a;->b:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_32

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, LI3/i;->k()Z

    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_16

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v0, LI3/b;->g:LI3/b;

    .line 37
    invoke-virtual {p0, v0}, LI3/i;->d(LI3/b;)V

    .line 40
    return-void

    .line 41
    :cond_28
    if-nez v1, :cond_31

    .line 43
    iget-object v0, p0, LI3/i;->d:LI3/g;

    .line 45
    iget v1, p0, LI3/i;->c:I

    .line 47
    invoke-virtual {v0, v1}, LI3/g;->L(I)LI3/i;

    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_16

    .line 52
    throw v0
.end method

.method c()V
    .registers 3

    .line 1
    iget-object v0, p0, LI3/i;->i:LI3/i$a;

    .line 3
    iget-boolean v1, v0, LI3/i$a;->b:Z

    .line 5
    if-nez v1, :cond_1f

    .line 7
    iget-boolean v0, v0, LI3/i$a;->c:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, LI3/i;->l:LI3/b;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, LI3/n;

    .line 18
    iget-object v1, p0, LI3/i;->l:LI3/b;

    .line 20
    invoke-direct {v0, v1}, LI3/n;-><init>(LI3/b;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 26
    const-string v1, "stream finished"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "stream closed"

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public d(LI3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LI3/i;->e(LI3/b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LI3/i;->d:LI3/g;

    .line 10
    iget v1, p0, LI3/i;->c:I

    .line 12
    invoke-virtual {v0, v1, p1}, LI3/g;->c0(ILI3/b;)V

    .line 15
    return-void
.end method

.method public f(LI3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LI3/i;->e(LI3/b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LI3/i;->d:LI3/g;

    .line 10
    iget v1, p0, LI3/i;->c:I

    .line 12
    invoke-virtual {v0, v1, p1}, LI3/g;->d0(ILI3/b;)V

    .line 15
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LI3/i;->c:I

    .line 3
    return v0
.end method

.method public h()Lokio/r;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/i;->g:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-virtual {p0}, LI3/i;->j()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "reply before requesting the sink"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    .line 24
    iget-object v0, p0, LI3/i;->i:LI3/i$a;

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public i()Lokio/s;
    .registers 2

    .line 1
    iget-object v0, p0, LI3/i;->h:LI3/i$b;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget v0, p0, LI3/i;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, LI3/i;->d:LI3/g;

    .line 13
    iget-boolean v3, v3, LI3/g;->a:Z

    .line 15
    if-ne v3, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v2
.end method

.method public declared-synchronized k()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/i;->l:LI3/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, LI3/i;->h:LI3/i$b;

    .line 11
    iget-boolean v2, v0, LI3/i$b;->e:Z

    .line 13
    if-nez v2, :cond_15

    .line 15
    iget-boolean v0, v0, LI3/i$b;->d:Z

    .line 17
    if-eqz v0, :cond_25

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LI3/i;->i:LI3/i$a;

    .line 24
    iget-boolean v2, v0, LI3/i$a;->c:Z

    .line 26
    if-nez v2, :cond_1f

    .line 28
    iget-boolean v0, v0, LI3/i$a;->b:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    :cond_1f
    iget-boolean v0, p0, LI3/i;->g:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 34
    if-eqz v0, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    throw v0
.end method

.method public l()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LI3/i;->j:LI3/i$c;

    .line 3
    return-object v0
.end method

.method m(Lokio/e;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LI3/i;->h:LI3/i$b;

    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, LI3/i$b;->b(Lokio/e;J)V

    .line 7
    return-void
.end method

.method n()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/i;->h:LI3/i$b;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LI3/i$b;->e:Z

    .line 7
    invoke-virtual {p0}, LI3/i;->k()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, LI3/i;->d:LI3/g;

    .line 19
    iget v1, p0, LI3/i;->c:I

    .line 21
    invoke-virtual {v0, v1}, LI3/g;->L(I)LI3/i;

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method o(Ljava/util/List;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LI3/i;->g:Z

    .line 5
    iget-object v1, p0, LI3/i;->f:Ljava/util/List;

    .line 7
    if-nez v1, :cond_14

    .line 9
    iput-object p1, p0, LI3/i;->f:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, LI3/i;->k()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    goto :goto_27

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, LI3/i;->f:Ljava/util/List;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iput-object v1, p0, LI3/i;->f:Ljava/util/List;

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_12

    .line 41
    if-nez v0, :cond_31

    .line 43
    iget-object p1, p0, LI3/i;->d:LI3/g;

    .line 45
    iget v0, p0, LI3/i;->c:I

    .line 47
    invoke-virtual {p1, v0}, LI3/g;->L(I)LI3/i;

    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_12

    .line 52
    throw p1
.end method

.method declared-synchronized p(LI3/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/i;->l:LI3/b;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iput-object p1, p0, LI3/i;->l:LI3/b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public declared-synchronized q()Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LI3/i;->j()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, LI3/i;->j:LI3/i$c;

    .line 10
    invoke-virtual {v0}, Lokio/a;->k()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_28

    .line 13
    :goto_c
    :try_start_c
    iget-object v0, p0, LI3/i;->f:Ljava/util/List;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, LI3/i;->l:LI3/b;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-virtual {p0}, LI3/i;->r()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 24
    goto :goto_c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, LI3/i;->j:LI3/i$c;

    .line 29
    invoke-virtual {v0}, LI3/i$c;->u()V

    .line 32
    iget-object v0, p0, LI3/i;->f:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LI3/i;->f:Ljava/util/List;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v0, LI3/n;

    .line 45
    iget-object v1, p0, LI3/i;->l:LI3/b;

    .line 47
    invoke-direct {v0, v1}, LI3/n;-><init>(LI3/b;)V

    .line 50
    throw v0

    .line 51
    :goto_32
    iget-object v1, p0, LI3/i;->j:LI3/i$c;

    .line 53
    invoke-virtual {v1}, LI3/i$c;->u()V

    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "servers cannot read response headers"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_28

    .line 66
    throw v0
.end method

.method r()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 17
    throw v0
.end method

.method public s()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LI3/i;->k:LI3/i$c;

    .line 3
    return-object v0
.end method
