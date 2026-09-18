.class public final LB/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr3/I;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lt3/d;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lr3/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onUndeliveredElement"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "consumeMessage"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB/l;->a:Lr3/I;

    .line 26
    iput-object p4, p0, LB/l;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 33
    invoke-static {v1, p4, p4, v0, p4}, Lt3/e;->b(ILt3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lt3/d;

    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, LB/l;->c:Lt3/d;

    .line 39
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object p4, p0, LB/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-interface {p1}, Lr3/I;->h()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lr3/q0;->M:Lr3/q0$b;

    .line 53
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lr3/q0;

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p4, LB/l$a;

    .line 64
    invoke-direct {p4, p2, p0, p3}, LB/l$a;-><init>(Lkotlin/jvm/functions/Function1;LB/l;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-interface {p1, p4}, Lr3/q0;->q(Lkotlin/jvm/functions/Function1;)Lr3/X;

    .line 70
    return-void
.end method

.method public static final synthetic a(LB/l;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, LB/l;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LB/l;)Lt3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB/l;->c:Lt3/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LB/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, LB/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LB/l;)Lr3/I;
    .registers 1

    .line 1
    iget-object p0, p0, LB/l;->a:Lr3/I;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, LB/l;->c:Lt3/d;

    .line 3
    invoke-interface {v0, p1}, Lt3/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lt3/f$a;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-static {p1}, Lt3/f;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_17

    .line 17
    new-instance p1, Lt3/j;

    .line 19
    const-string v0, "Channel was closed normally"

    .line 21
    invoke-direct {p1, v0}, Lt3/j;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_17
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lt3/f;->f(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_36

    .line 31
    iget-object p1, p0, LB/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_35

    .line 39
    iget-object v0, p0, LB/l;->a:Lr3/I;

    .line 41
    new-instance v3, LB/l$b;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, LB/l$b;-><init>(LB/l;Lkotlin/coroutines/d;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lr3/g;->d(Lr3/I;Lkotlin/coroutines/CoroutineContext;Lr3/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr3/q0;

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Check failed."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
