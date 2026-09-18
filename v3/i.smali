.class public final Lv3/i;
.super Ld3/d;
.source "SourceFile"

# interfaces
.implements Lu3/c;
.implements Ld3/e;


# instance fields
.field public final d:Lu3/c;

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public final f:I

.field private g:Lkotlin/coroutines/CoroutineContext;

.field private h:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lu3/c;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    sget-object v0, Lv3/g;->a:Lv3/g;

    .line 3
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 5
    invoke-direct {p0, v0, v1}, Ld3/d;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iput-object p1, p0, Lv3/i;->d:Lu3/c;

    .line 10
    iput-object p2, p0, Lv3/i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv3/i$a;->a:Lv3/i$a;

    .line 19
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lv3/i;->f:I

    .line 31
    return-void
.end method

.method private final t(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lv3/e;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p2, Lv3/e;

    .line 7
    invoke-direct {p0, p2, p3}, Lv3/i;->v(Lv3/e;Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lv3/k;->a(Lv3/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    return-void
.end method

.method private final u(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/u0;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iget-object v1, p0, Lv3/i;->g:Lkotlin/coroutines/CoroutineContext;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lv3/i;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lv3/i;->g:Lkotlin/coroutines/CoroutineContext;

    .line 17
    :cond_10
    iput-object p1, p0, Lv3/i;->h:Lkotlin/coroutines/d;

    .line 19
    invoke-static {}, Lv3/j;->a()Lj3/n;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lv3/i;->d:Lu3/c;

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0, p2, p0}, Lj3/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_33

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lv3/i;->h:Lkotlin/coroutines/d;

    .line 52
    :cond_33
    return-object p1
.end method

.method private final v(Lv3/e;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p1, Lv3/e;->a:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lv3/i;->u(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 5
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_d

    .line 11
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 14
    :cond_d
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    new-instance v0, Lv3/e;

    .line 27
    invoke-interface {p2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Lv3/e;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    iput-object v0, p0, Lv3/i;->g:Lkotlin/coroutines/CoroutineContext;

    .line 36
    throw p1
.end method

.method public d()Ld3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/i;->h:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Ld3/e;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ld3/e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/i;->g:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 7
    :cond_6
    return-object v0
.end method

.method public l()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lv3/e;

    .line 9
    invoke-virtual {p0}, Lv3/i;->g()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lv3/e;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    iput-object v1, p0, Lv3/i;->g:Lkotlin/coroutines/CoroutineContext;

    .line 18
    :cond_11
    iget-object v0, p0, Lv3/i;->h:Lkotlin/coroutines/d;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 25
    :cond_18
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld3/d;->r()V

    .line 4
    return-void
.end method
