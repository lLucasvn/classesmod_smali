.class abstract synthetic Lr3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr3/q0;)Lr3/x;
    .registers 2

    .line 1
    new-instance v0, Lr3/t0;

    .line 3
    invoke-direct {v0, p0}, Lr3/t0;-><init>(Lr3/q0;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lr3/q0;ILjava/lang/Object;)Lr3/x;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lr3/u0;->a(Lr3/q0;)Lr3/x;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lr3/q0;->M:Lr3/q0$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/q0;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, Lr3/q0;->O(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lr3/u0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1
    sget-object v0, Lr3/q0;->M:Lr3/q0$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/q0;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p0}, Lr3/u0;->f(Lr3/q0;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final f(Lr3/q0;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lr3/q0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, Lr3/q0;->J()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
