.class public abstract Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ld3/h;->a(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Lw3/J;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_29

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    .line 25
    :try_start_18
    invoke-static {p2, v1}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    .line 28
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_3d

    .line 34
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    invoke-static {p2, v1}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 48
    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_29

    .line 49
    :goto_30
    sget-object p1, La3/m;->a:La3/m$a;

    .line 51
    invoke-static {p0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public static final b(Lw3/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, Lr3/z;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, Lr3/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 28
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lr3/x0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lr3/y0;->b:Lw3/F;

    .line 39
    if-ne p0, p1, :cond_2d

    .line 41
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    instance-of p1, p0, Lr3/z;

    .line 48
    if-nez p1, :cond_36

    .line 50
    invoke-static {p0}, Lr3/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    return-object p0

    .line 55
    :cond_36
    check-cast p0, Lr3/z;

    .line 57
    iget-object p0, p0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 59
    throw p0
.end method
