.class public abstract Lkotlin/coroutines/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast p1, Lkotlin/coroutines/b;

    .line 13
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/CoroutineContext$b;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/activity/k;->a(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v1

    .line 35
    :cond_22
    sget-object v0, Lkotlin/coroutines/e;->K:Lkotlin/coroutines/e$b;

    .line 37
    if-ne v0, p1, :cond_2c

    .line 39
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v1
.end method

.method public static b(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p1, Lkotlin/coroutines/b;

    .line 12
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/CoroutineContext$b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Lkotlin/coroutines/e;->K:Lkotlin/coroutines/e$b;

    .line 33
    if-ne v0, p1, :cond_24

    .line 35
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 37
    :cond_24
    return-object p0
.end method
