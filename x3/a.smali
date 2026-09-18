.class public abstract Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, La3/m;->a:La3/m$a;

    .line 3
    invoke-static {p1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 14
    throw p1
.end method

.method public static final b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La3/m;->a:La3/m$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lw3/k;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lx3/a;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lc3/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, La3/m;->a:La3/m$a;

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lw3/k;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lx3/a;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lx3/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method
