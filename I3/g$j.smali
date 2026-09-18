.class LI3/g$j;
.super LD3/b;
.source "SourceFile"

# interfaces
.implements LI3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:LI3/h;

.field final synthetic c:LI3/g;


# direct methods
.method constructor <init>(LI3/g;LI3/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 3
    iget-object p1, p1, LI3/g;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const-string p1, "OkHttp %s"

    .line 13
    invoke-direct {p0, p1, v0}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, LI3/g$j;->b:LI3/h;

    .line 18
    return-void
.end method

.method private l(LI3/m;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 3
    invoke-static {v0}, LI3/g;->e(LI3/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI3/g$j$c;

    .line 9
    const-string v2, "OkHttp %s ACK Settings"

    .line 11
    iget-object v3, p0, LI3/g$j;->c:LI3/g;

    .line 13
    iget-object v3, v3, LI3/g;->d:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 21
    invoke-direct {v1, p0, v2, v4, p1}, LI3/g$j$c;-><init>(LI3/g$j;Ljava/lang/String;[Ljava/lang/Object;LI3/m;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(ZILokio/e;I)V
    .registers 7

    .line 1
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 3
    invoke-virtual {v0, p2}, LI3/g;->J(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, LI3/g;->v(ILokio/e;IZ)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 17
    invoke-virtual {v0, p2}, LI3/g;->l(I)LI3/i;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 25
    sget-object v0, LI3/b;->c:LI3/b;

    .line 27
    invoke-virtual {p1, p2, v0}, LI3/g;->d0(ILI3/b;)V

    .line 30
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, LI3/g;->U(J)V

    .line 36
    invoke-interface {p3, v0, v1}, Lokio/e;->skip(J)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0, p3, p4}, LI3/i;->m(Lokio/e;I)V

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {v0}, LI3/i;->n()V

    .line 48
    :cond_2f
    return-void
.end method

.method public c(ZII)V
    .registers 7

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p2, p0, LI3/g$j;->c:LI3/g;

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3}, LI3/g;->f(LI3/g;Z)Z

    .line 12
    iget-object p2, p0, LI3/g$j;->c:LI3/g;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 21
    throw p2

    .line 22
    :cond_15
    :try_start_15
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 24
    invoke-static {p1}, LI3/g;->e(LI3/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LI3/g$i;

    .line 30
    iget-object v1, p0, LI3/g$j;->c:LI3/g;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, p3}, LI3/g$i;-><init>(LI3/g;ZII)V

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return-void
.end method

.method public d(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public e(ILI3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 3
    invoke-virtual {v0, p1}, LI3/g;->J(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 11
    invoke-virtual {v0, p1, p2}, LI3/g;->I(ILI3/b;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 17
    invoke-virtual {v0, p1}, LI3/g;->L(I)LI3/i;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p1, p2}, LI3/i;->p(LI3/b;)V

    .line 26
    :cond_19
    return-void
.end method

.method public f(ZIILjava/util/List;)V
    .registers 13

    .line 1
    const/4 p3, 0x2

    .line 2
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 4
    invoke-virtual {v0, p2}, LI3/g;->J(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object p3, p0, LI3/g$j;->c:LI3/g;

    .line 12
    invoke-virtual {p3, p2, p4, p1}, LI3/g;->A(ILjava/util/List;Z)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, LI3/g$j;->c:LI3/g;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 21
    invoke-virtual {v0, p2}, LI3/g;->l(I)LI3/i;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_6c

    .line 27
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 29
    iget-boolean v2, v0, LI3/g;->g:Z

    .line 31
    if-eqz v2, :cond_25

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_78

    .line 38
    :cond_25
    iget v2, v0, LI3/g;->e:I

    .line 40
    if-gt p2, v2, :cond_2b

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :cond_2b
    rem-int/lit8 v2, p2, 0x2

    .line 46
    iget v0, v0, LI3/g;->f:I

    .line 48
    rem-int/2addr v0, p3

    .line 49
    if-ne v2, v0, :cond_34

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v2, LI3/i;

    .line 55
    iget-object v4, p0, LI3/g$j;->c:LI3/g;

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, p1

    .line 59
    move v3, p2

    .line 60
    move-object v7, p4

    .line 61
    invoke-direct/range {v2 .. v7}, LI3/i;-><init>(ILI3/g;ZZLjava/util/List;)V

    .line 64
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 66
    iput v3, p1, LI3/g;->e:I

    .line 68
    iget-object p1, p1, LI3/g;->c:Ljava/util/Map;

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, LI3/g;->c()Ljava/util/concurrent/ExecutorService;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LI3/g$j$a;

    .line 83
    const-string p4, "OkHttp %s stream %d"

    .line 85
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 87
    iget-object v0, v0, LI3/g;->d:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v0, p3, v4

    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v3, p3, v0

    .line 101
    invoke-direct {p2, p0, p4, p3, v2}, LI3/g$j$a;-><init>(LI3/g$j;Ljava/lang/String;[Ljava/lang/Object;LI3/i;)V

    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :cond_6c
    move v6, p1

    .line 110
    move-object v7, p4

    .line 111
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_22

    .line 112
    invoke-virtual {v0, v7}, LI3/i;->o(Ljava/util/List;)V

    .line 115
    if-eqz v6, :cond_77

    .line 117
    invoke-virtual {v0}, LI3/i;->n()V

    .line 120
    :cond_77
    return-void

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_22

    .line 122
    throw p1
.end method

.method public g(IJ)V
    .registers 7

    .line 1
    if-nez p1, :cond_14

    .line 3
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 8
    iget-wide v1, p1, LI3/g;->m:J

    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, LI3/g;->m:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :cond_14
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 23
    invoke-virtual {v0, p1}, LI3/g;->l(I)LI3/i;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    invoke-virtual {p1, p2, p3}, LI3/i;->a(J)V

    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 37
    throw p2

    .line 38
    :cond_25
    return-void
.end method

.method public h(IILjava/util/List;)V
    .registers 4

    .line 1
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 3
    invoke-virtual {p1, p2, p3}, LI3/g;->G(ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public i(ILI3/b;Lokio/f;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lokio/f;->w()I

    .line 4
    iget-object p2, p0, LI3/g$j;->c:LI3/g;

    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    iget-object p3, p0, LI3/g$j;->c:LI3/g;

    .line 9
    iget-object p3, p3, LI3/g;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 17
    iget-object v0, v0, LI3/g;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [LI3/i;

    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [LI3/i;

    .line 31
    iget-object v0, p0, LI3/g$j;->c:LI3/g;

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LI3/g;->g:Z

    .line 36
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_48

    .line 37
    array-length p2, p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-ge v0, p2, :cond_47

    .line 41
    aget-object v1, p3, v0

    .line 43
    invoke-virtual {v1}, LI3/i;->g()I

    .line 46
    move-result v2

    .line 47
    if-le v2, p1, :cond_44

    .line 49
    invoke-virtual {v1}, LI3/i;->j()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 55
    sget-object v2, LI3/b;->f:LI3/b;

    .line 57
    invoke-virtual {v1, v2}, LI3/i;->p(LI3/b;)V

    .line 60
    iget-object v2, p0, LI3/g$j;->c:LI3/g;

    .line 62
    invoke-virtual {v1}, LI3/i;->g()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, LI3/g;->L(I)LI3/i;

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_26

    .line 72
    :cond_47
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public j(ZLI3/m;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LI3/g$j;->c:LI3/g;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v3, p0, LI3/g$j;->c:LI3/g;

    .line 8
    iget-object v3, v3, LI3/g;->o:LI3/m;

    .line 10
    invoke-virtual {v3}, LI3/m;->d()I

    .line 13
    move-result v3

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 18
    iget-object p1, p1, LI3/g;->o:LI3/m;

    .line 20
    invoke-virtual {p1}, LI3/m;->a()V

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_8e

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 29
    iget-object p1, p1, LI3/g;->o:LI3/m;

    .line 31
    invoke-virtual {p1, p2}, LI3/m;->h(LI3/m;)V

    .line 34
    invoke-direct {p0, p2}, LI3/g$j;->l(LI3/m;)V

    .line 37
    iget-object p1, p0, LI3/g$j;->c:LI3/g;

    .line 39
    iget-object p1, p1, LI3/g;->o:LI3/m;

    .line 41
    invoke-virtual {p1}, LI3/m;->d()I

    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq p1, p2, :cond_60

    .line 51
    if-eq p1, v3, :cond_60

    .line 53
    sub-int/2addr p1, v3

    .line 54
    int-to-long p1, p1

    .line 55
    iget-object v3, p0, LI3/g$j;->c:LI3/g;

    .line 57
    iget-boolean v7, v3, LI3/g;->p:Z

    .line 59
    if-nez v7, :cond_3e

    .line 61
    iput-boolean v1, v3, LI3/g;->p:Z

    .line 63
    :cond_3e
    iget-object v3, v3, LI3/g;->c:Ljava/util/Map;

    .line 65
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_61

    .line 71
    iget-object v3, p0, LI3/g$j;->c:LI3/g;

    .line 73
    iget-object v3, v3, LI3/g;->c:Ljava/util/Map;

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v3

    .line 79
    iget-object v6, p0, LI3/g$j;->c:LI3/g;

    .line 81
    iget-object v6, v6, LI3/g;->c:Ljava/util/Map;

    .line 83
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 86
    move-result v6

    .line 87
    new-array v6, v6, [LI3/i;

    .line 89
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, [LI3/i;

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-wide p1, v4

    .line 98
    :cond_61
    :goto_61
    invoke-static {}, LI3/g;->c()Ljava/util/concurrent/ExecutorService;

    .line 101
    move-result-object v3

    .line 102
    new-instance v7, LI3/g$j$b;

    .line 104
    const-string v8, "OkHttp %s settings"

    .line 106
    iget-object v9, p0, LI3/g$j;->c:LI3/g;

    .line 108
    iget-object v9, v9, LI3/g;->d:Ljava/lang/String;

    .line 110
    new-array v10, v1, [Ljava/lang/Object;

    .line 112
    aput-object v9, v10, v0

    .line 114
    invoke-direct {v7, p0, v8, v10}, LI3/g$j$b;-><init>(LI3/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_17

    .line 121
    if-eqz v6, :cond_8d

    .line 123
    cmp-long v2, p1, v4

    .line 125
    if-eqz v2, :cond_8d

    .line 127
    array-length v2, v6

    .line 128
    :goto_7f
    if-ge v0, v2, :cond_8d

    .line 130
    aget-object v3, v6, v0

    .line 132
    monitor-enter v3

    .line 133
    :try_start_84
    invoke-virtual {v3, p1, p2}, LI3/i;->a(J)V

    .line 136
    monitor-exit v3

    .line 137
    add-int/2addr v0, v1

    .line 138
    goto :goto_7f

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit v3
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_8a

    .line 141
    throw p1

    .line 142
    :cond_8d
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_17

    .line 144
    throw p1
.end method

.method protected k()V
    .registers 5

    .line 1
    sget-object v0, LI3/b;->d:LI3/b;

    .line 3
    :try_start_2
    iget-object v1, p0, LI3/g$j;->b:LI3/h;

    .line 5
    invoke-virtual {v1, p0}, LI3/h;->e(LI3/h$b;)V

    .line 8
    :goto_7
    iget-object v1, p0, LI3/g$j;->b:LI3/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, LI3/h;->c(ZLI3/h$b;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    sget-object v1, LI3/b;->b:LI3/b;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_25
    .catchall {:try_start_2 .. :try_end_13} :catchall_22

    .line 20
    :try_start_13
    sget-object v0, LI3/b;->g:LI3/b;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_26
    .catchall {:try_start_13 .. :try_end_15} :catchall_20

    .line 22
    :try_start_15
    iget-object v2, p0, LI3/g$j;->c:LI3/g;

    .line 24
    invoke-virtual {v2, v1, v0}, LI3/g;->j(LI3/b;LI3/b;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :goto_1a
    iget-object v0, p0, LI3/g$j;->b:LI3/h;

    .line 29
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 32
    goto :goto_2e

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-object v1, v0

    .line 39
    :catch_26
    :try_start_26
    sget-object v0, LI3/b;->c:LI3/b;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_20

    .line 41
    :try_start_28
    iget-object v1, p0, LI3/g$j;->c:LI3/g;

    .line 43
    invoke-virtual {v1, v0, v0}, LI3/g;->j(LI3/b;LI3/b;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_1a

    .line 46
    goto :goto_1a

    .line 47
    :goto_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v3, p0, LI3/g$j;->c:LI3/g;

    .line 50
    invoke-virtual {v3, v1, v0}, LI3/g;->j(LI3/b;LI3/b;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_34

    .line 53
    :catch_34
    iget-object v0, p0, LI3/g$j;->b:LI3/h;

    .line 55
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 58
    throw v2
.end method
