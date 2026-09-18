.class public final Lr3/T;
.super Lw3/B;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lr3/T;

    .line 3
    const-string v1, "_decision"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr3/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/B;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V

    .line 4
    return-void
.end method

.method private final O0()Z
    .registers 6

    .line 1
    sget-object v0, Lr3/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    if-ne v1, v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Already resumed"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v1, Lr3/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    return v3
.end method

.method private final P0()Z
    .registers 5

    .line 1
    sget-object v0, Lr3/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Already suspended"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v1, Lr3/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    return v3
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr3/T;->O0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 10
    invoke-static {v0}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 16
    invoke-static {p1, v1}, Lr3/D;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, Lw3/k;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final N0()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lr3/T;->P0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr3/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lr3/z;

    .line 22
    if-nez v1, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    check-cast v0, Lr3/z;

    .line 27
    iget-object v0, v0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 29
    throw v0
.end method

.method protected y(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr3/T;->J0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
