.class public abstract Lkotlin/coroutines/CoroutineContext$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lkotlin/coroutines/CoroutineContext$a$a;->a:Lkotlin/coroutines/CoroutineContext$a$a;

    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    return-object p0
.end method
