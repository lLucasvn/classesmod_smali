.class abstract synthetic Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/b;Lj3/n;)Lu3/b;
    .registers 3

    .line 1
    new-instance v0, Lu3/h$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lu3/h$a;-><init>(Lu3/b;Lj3/n;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lu3/b;Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lu3/h$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/h$b;

    .line 8
    iget v1, v0, Lu3/h$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/h$b;->f:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu3/h$b;

    .line 22
    invoke-direct {v0, p2}, Lu3/h$b;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lu3/h$b;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu3/h$b;->f:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p0, v0, Lu3/h$b;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lk3/u;

    .line 42
    :try_start_29
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lk3/u;

    .line 61
    invoke-direct {p2}, Lk3/u;-><init>()V

    .line 64
    :try_start_3f
    new-instance v2, Lu3/h$c;

    .line 66
    invoke-direct {v2, p1, p2}, Lu3/h$c;-><init>(Lu3/c;Lk3/u;)V

    .line 69
    iput-object p2, v0, Lu3/h$b;->d:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lu3/h$b;->f:I

    .line 73
    invoke-interface {p0, v2, v0}, Lu3/b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_51

    .line 77
    if-ne p0, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    move-object p0, p2

    .line 84
    :goto_53
    iget-object p0, p0, Lk3/u;->a:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/lang/Throwable;

    .line 88
    invoke-static {p1, p0}, Lu3/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_76

    .line 94
    invoke-interface {v0}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lu3/h;->c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_76

    .line 104
    if-nez p0, :cond_6a

    .line 106
    return-object p1

    .line 107
    :cond_6a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    if-eqz p2, :cond_72

    .line 111
    invoke-static {p0, p1}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-static {p1, p0}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    sget-object v0, Lr3/q0;->M:Lr3/q0$b;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr3/q0;

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    invoke-interface {p1}, Lr3/q0;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-interface {p1}, Lr3/q0;->J()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lu3/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
