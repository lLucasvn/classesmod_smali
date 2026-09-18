.class public final Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/e;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lv3/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
