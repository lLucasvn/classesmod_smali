.class public abstract Lr3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .registers 6

    .line 1
    invoke-static {p0}, Lr3/E;->c(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lr3/E;->c(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_11

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lk3/u;

    .line 20
    invoke-direct {v0}, Lk3/u;-><init>()V

    .line 23
    iput-object p1, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 27
    new-instance v2, Lr3/E$b;

    .line 29
    invoke-direct {v2, v0, p2}, Lr3/E$b;-><init>(Lk3/u;Z)V

    .line 32
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 38
    if-eqz v1, :cond_33

    .line 40
    iget-object p2, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 42
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 44
    sget-object v1, Lr3/E$a;->a:Lr3/E$a;

    .line 46
    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 52
    :cond_33
    iget-object p1, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 56
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lr3/E$c;->a:Lr3/E$c;

    .line 5
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-static {p1}, Lr3/E;->c(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lr3/E;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lr3/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-interface {p0}, Lr3/I;->h()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lr3/E;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lr3/W;->a()Lr3/F;

    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_1f

    .line 16
    sget-object p1, Lkotlin/coroutines/e;->K:Lkotlin/coroutines/e$b;

    .line 18
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1f

    .line 24
    invoke-static {}, Lr3/W;->a()Lr3/F;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static final f(Ld3/e;)Lr3/N0;
    .registers 3

    .line 1
    :cond_0
    instance-of v0, p0, Lr3/T;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Ld3/e;->d()Ld3/e;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v0, p0, Lr3/N0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lr3/N0;

    .line 20
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lr3/N0;
    .registers 5

    .line 1
    instance-of v0, p0, Ld3/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lr3/O0;->a:Lr3/O0;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p0, Ld3/e;

    .line 17
    invoke-static {p0}, Lr3/E;->f(Ld3/e;)Lr3/N0;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    invoke-virtual {p0, p1, p2}, Lr3/N0;->O0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    return-object v1
.end method
