.class public abstract Lr3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr3/U;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr3/U;->e()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_33

    .line 13
    instance-of v2, v0, Lw3/j;

    .line 15
    if-eqz v2, :cond_33

    .line 17
    invoke-static {p1}, Lr3/V;->b(I)Z

    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lr3/U;->c:I

    .line 23
    invoke-static {v2}, Lr3/V;->b(I)Z

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_33

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lw3/j;

    .line 32
    iget-object p1, p1, Lw3/j;->d:Lr3/F;

    .line 34
    invoke-interface {v0}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lr3/F;->c0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {p1, v0, p0}, Lr3/F;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p0}, Lr3/V;->e(Lr3/U;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {p0, v0, v1}, Lr3/V;->d(Lr3/U;Lkotlin/coroutines/d;Z)V

    .line 55
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Lr3/U;Lkotlin/coroutines/d;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr3/U;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lr3/U;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object p0, La3/m;->a:La3/m$a;

    .line 13
    invoke-static {v1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v1, La3/m;->a:La3/m$a;

    .line 24
    invoke-virtual {p0, v0}, Lr3/U;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    if-eqz p2, :cond_5d

    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lw3/j;

    .line 38
    iget-object p2, p1, Lw3/j;->e:Lkotlin/coroutines/d;

    .line 40
    iget-object v0, p1, Lw3/j;->g:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lw3/J;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lw3/J;->a:Lw3/F;

    .line 52
    if-eq v0, v2, :cond_3a

    .line 54
    invoke-static {p2, v1, v0}, Lr3/E;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lr3/N0;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    :try_start_3b
    iget-object p1, p1, Lw3/j;->e:Lkotlin/coroutines/d;

    .line 62
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_50

    .line 67
    if-eqz p2, :cond_4c

    .line 69
    invoke-virtual {p2}, Lr3/N0;->N0()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1, v0}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    if-eqz p2, :cond_59

    .line 84
    invoke-virtual {p2}, Lr3/N0;->N0()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    :cond_59
    invoke-static {v1, v0}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    throw p0

    .line 94
    :cond_5d
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method private static final e(Lr3/U;)V
    .registers 5

    .line 1
    sget-object v0, Lr3/L0;->a:Lr3/L0;

    .line 3
    invoke-virtual {v0}, Lr3/L0;->b()Lr3/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr3/a0;->l0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v0, p0}, Lr3/a0;->h0(Lr3/U;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lr3/a0;->j0(Z)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lr3/U;->e()Lkotlin/coroutines/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lr3/V;->d(Lr3/U;Lkotlin/coroutines/d;Z)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lr3/a0;->o0()Z

    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 32
    if-nez v2, :cond_1b

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lr3/a0;->e0(Z)V

    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p0, v2, v3}, Lr3/U;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 43
    goto :goto_21

    .line 44
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lr3/a0;->e0(Z)V

    .line 49
    throw p0
.end method
