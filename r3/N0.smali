.class public final Lr3/N0;
.super Lw3/B;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V
    .registers 5

    .line 1
    sget-object v0, Lr3/O0;->a:Lr3/O0;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Lw3/B;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lr3/N0;->e:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lkotlin/coroutines/e;->K:Lkotlin/coroutines/e$b;

    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lr3/F;

    .line 37
    if-nez p2, :cond_31

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lw3/J;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lr3/N0;->O0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lr3/N0;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lr3/N0;->e:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lr3/N0;->e:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    :cond_20
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 35
    invoke-static {p1, v0}, Lr3/D;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 41
    invoke-interface {v0}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lw3/J;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lw3/J;->a:Lw3/F;

    .line 52
    if-eq v3, v4, :cond_39

    .line 54
    invoke-static {v0, v1, v3}, Lr3/E;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lr3/N0;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 60
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4e

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    invoke-virtual {v2}, Lr3/N0;->N0()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1, v3}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    if-eqz v2, :cond_57

    .line 82
    invoke-virtual {v2}, Lr3/N0;->N0()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :cond_57
    invoke-static {v1, v3}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    throw p1
.end method

.method public final N0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr3/N0;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lr3/N0;->e:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lr3/N0;->e:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final O0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr3/N0;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lr3/N0;->e:Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {p1, p2}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
