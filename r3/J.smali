.class public abstract Lr3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;
    .registers 4

    .line 1
    new-instance v0, Lw3/f;

    .line 3
    sget-object v1, Lr3/q0;->M:Lr3/q0$b;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lr3/u0;->b(Lr3/q0;ILjava/lang/Object;)Lr3/x;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, Lw3/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    return-object v0
.end method

.method public static final b(Lr3/I;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lr3/I;->h()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr3/u0;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    return-void
.end method
