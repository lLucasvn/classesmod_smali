.class public LZ/f;
.super LZ/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LZ/e;La0/A;LU/a;Lb0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZ/b;-><init>(LZ/e;La0/A;LU/a;Lb0/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected i()La0/e;
    .registers 10

    .line 1
    invoke-virtual {p0}, LZ/b;->c()V

    .line 4
    iget-object v0, p0, LZ/b;->x:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 12
    move v3, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2b

    .line 16
    invoke-virtual {p0}, LZ/b;->d()V

    .line 19
    iget-object v4, p0, LZ/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-eqz v4, :cond_28

    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 25
    if-ne v1, v5, :cond_1f

    .line 27
    iget-wide v5, p0, LZ/b;->p:J

    .line 29
    int-to-long v7, v2

    .line 30
    sub-long/2addr v5, v7

    .line 31
    long-to-int v3, v5

    .line 32
    :cond_1f
    add-int/2addr v2, v3

    .line 33
    new-instance v5, LZ/f$a;

    .line 35
    invoke-direct {v5, p0, v1, v3, v0}, LZ/f$a;-><init>(LZ/f;III)V

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, LZ/b;->g(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-object v0, p0, LZ/b;->i:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    iget-object v1, p0, LZ/b;->i:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 58
    monitor-exit v0

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3b

    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    invoke-virtual {p0}, LZ/f;->p()V

    .line 70
    :cond_45
    invoke-virtual {p0}, LZ/b;->d()V

    .line 73
    invoke-virtual {p0}, LZ/b;->h()La0/e;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, LZ/b;->n()V

    .line 80
    return-object v0
.end method

.method protected j()V
    .registers 5

    .line 1
    new-instance v0, La0/u;

    .line 3
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 5
    invoke-virtual {v1}, La0/A;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 11
    invoke-virtual {v2}, La0/A;->h()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 17
    invoke-virtual {v3}, La0/A;->g()La0/D;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, La0/u;-><init>(Ljava/lang/String;Ljava/lang/String;La0/D;)V

    .line 24
    iget-object v1, p0, LZ/b;->j:LZ/e;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, LZ/e;->u(La0/u;LU/a;)LZ/g;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LZ/g;->a()La0/C;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 38
    throw v2
.end method

.method protected l(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ/b;->d()V

    .line 4
    return-void
.end method

.method protected m(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ/b;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LZ/b;->q:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, LZ/b;->q:I

    .line 10
    iget-object v1, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 12
    if-nez v1, :cond_17

    .line 14
    iput-object p1, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 16
    iget-object p1, p0, LZ/b;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method protected p()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/b;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    new-instance v0, La0/a;

    .line 7
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 9
    invoke-virtual {v1}, La0/A;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 15
    invoke-virtual {v2}, La0/A;->h()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LZ/b;->o:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LZ/b;->j:LZ/e;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, LZ/e;->a(La0/a;LU/a;)LZ/g;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LZ/g;->b()V

    .line 34
    :cond_21
    return-void
.end method
