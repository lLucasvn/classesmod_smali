.class public abstract Lw3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    new-instance v0, Lw3/x$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw3/x$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lw3/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;)Lw3/O;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-static {p2, p0}, Lr3/H;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 11
    :cond_a
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;)Lw3/O;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-object p2

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 14
    invoke-static {p2, p0}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    return-object p2

    .line 18
    :cond_11
    new-instance p2, Lw3/O;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Exception in undelivered element handler for "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, Lw3/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object p2
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;ILjava/lang/Object;)Lw3/O;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lw3/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;)Lw3/O;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
