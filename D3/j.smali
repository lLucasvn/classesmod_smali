.class public abstract Ld3/j;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/a;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public g()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 3
    return-object v0
.end method
