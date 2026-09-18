.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/coroutines/CoroutineContext$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "safeCast"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    instance-of p2, p1, Lkotlin/coroutines/b;

    .line 18
    if-eqz p2, :cond_17

    .line 20
    check-cast p1, Lkotlin/coroutines/b;

    .line 22
    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 24
    :cond_17
    iput-object p1, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext$b;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_e

    .line 8
    iget-object v0, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    return-object p1
.end method
