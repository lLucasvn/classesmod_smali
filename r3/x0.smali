.class public Lr3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/q0;
.implements Lr3/t;
.implements Lr3/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/x0$a;,
        Lr3/x0$b;,
        Lr3/x0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 3
    const-class v1, Lr3/x0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr3/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-static {}, Lr3/y0;->c()Lr3/Z;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lr3/y0;->d()Lr3/Z;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lr3/x0;->_state:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final A0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lr3/x0$c;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    check-cast p1, Lr3/x0$c;

    .line 9
    invoke-virtual {p1}, Lr3/x0$c;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string p1, "Cancelling"

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lr3/x0$c;->h()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    const-string p1, "Completing"

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    instance-of v0, p1, Lr3/l0;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    check-cast p1, Lr3/l0;

    .line 34
    invoke-interface {p1}, Lr3/l0;->c()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string p1, "New"

    .line 43
    return-object p1

    .line 44
    :cond_2b
    instance-of p1, p1, Lr3/z;

    .line 46
    if-eqz p1, :cond_32

    .line 48
    const-string p1, "Cancelled"

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, "Completed"

    .line 53
    return-object p1
.end method

.method private final B(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lr3/x0$a;

    .line 3
    invoke-static {p1}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lr3/x0$a;-><init>(Lkotlin/coroutines/d;Lr3/x0;)V

    .line 10
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 13
    new-instance v1, Lr3/G0;

    .line 15
    invoke-direct {v1, v0}, Lr3/G0;-><init>(Lr3/m;)V

    .line 18
    invoke-virtual {p0, v1}, Lr3/x0;->q(Lkotlin/jvm/functions/Function1;)Lr3/X;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lr3/o;->a(Lr3/l;Lr3/X;)V

    .line 25
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    invoke-static {p1}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 38
    :cond_25
    return-object v0
.end method

.method public static synthetic C0(Lr3/x0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr3/x0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final E0(Lr3/l0;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p2}, Lr3/y0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lr3/x0;->s0(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p2}, Lr3/x0;->t0(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lr3/x0;->N(Lr3/l0;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/l0;

    .line 7
    if-eqz v1, :cond_2d

    .line 9
    instance-of v1, v0, Lr3/x0$c;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lr3/x0$c;

    .line 16
    invoke-virtual {v1}, Lr3/x0$c;->h()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v1, Lr3/z;

    .line 25
    invoke-direct {p0, p1}, Lr3/x0;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lr3/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {p0, v0, v1}, Lr3/x0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final F0(Lr3/l0;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lr3/x0;->c0(Lr3/l0;)Lr3/C0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Lr3/x0$c;

    .line 11
    invoke-direct {v2, v0, v1, p2}, Lr3/x0$c;-><init>(Lr3/C0;ZLjava/lang/Throwable;)V

    .line 14
    sget-object v3, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-direct {p0, v0, p2}, Lr3/x0;->q0(Lr3/C0;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lr3/l0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Lr3/Z;

    .line 12
    if-nez v0, :cond_11

    .line 14
    instance-of v0, p1, Lr3/w0;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    :cond_11
    instance-of v0, p1, Lr3/s;

    .line 20
    if-nez v0, :cond_27

    .line 22
    instance-of v0, p2, Lr3/z;

    .line 24
    if-nez v0, :cond_27

    .line 26
    check-cast p1, Lr3/l0;

    .line 28
    invoke-direct {p0, p1, p2}, Lr3/x0;->E0(Lr3/l0;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    check-cast p1, Lr3/l0;

    .line 42
    invoke-direct {p0, p1, p2}, Lr3/x0;->H0(Lr3/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final H(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr3/x0;->j0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-virtual {p0}, Lr3/x0;->d0()Lr3/r;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_21

    .line 17
    sget-object v3, Lr3/D0;->a:Lr3/D0;

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-interface {v2, p1}, Lr3/r;->a(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_20

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    return v1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method private final H0(Lr3/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lr3/x0;->c0(Lr3/l0;)Lr3/C0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v1, p1, Lr3/x0$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lr3/x0$c;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1d

    .line 25
    new-instance v1, Lr3/x0$c;

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lr3/x0$c;-><init>(Lr3/C0;ZLjava/lang/Throwable;)V

    .line 30
    :cond_1d
    new-instance v3, Lk3/u;

    .line 32
    invoke-direct {v3}, Lk3/u;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, Lr3/x0$c;->h()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 42
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    :try_start_32
    invoke-virtual {v1, v4}, Lr3/x0$c;->k(Z)V

    .line 54
    if-eq v1, p1, :cond_45

    .line 56
    sget-object v4, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_45

    .line 64
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_2f

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lr3/x0$c;->g()Z

    .line 73
    move-result v4

    .line 74
    instance-of v5, p2, Lr3/z;

    .line 76
    if-eqz v5, :cond_51

    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Lr3/z;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v2

    .line 83
    :goto_52
    if-eqz v5, :cond_59

    .line 85
    iget-object v5, v5, Lr3/z;->a:Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v1, v5}, Lr3/x0$c;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    invoke-virtual {v1}, Lr3/x0$c;->f()Ljava/lang/Throwable;

    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_60

    .line 96
    move-object v2, v5

    .line 97
    :cond_60
    iput-object v2, v3, Lk3/u;->a:Ljava/lang/Object;

    .line 99
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_45 .. :try_end_64} :catchall_2f

    .line 101
    monitor-exit v1

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    invoke-direct {p0, v0, v2}, Lr3/x0;->q0(Lr3/C0;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    invoke-direct {p0, p1}, Lr3/x0;->W(Lr3/l0;)Lr3/s;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_79

    .line 113
    invoke-direct {p0, v1, p1, p2}, Lr3/x0;->I0(Lr3/x0$c;Lr3/s;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    sget-object p1, Lr3/y0;->b:Lw3/F;

    .line 121
    return-object p1

    .line 122
    :cond_79
    invoke-direct {p0, v1, p2}, Lr3/x0;->T(Lr3/x0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_7e
    monitor-exit v1

    .line 128
    throw p1
.end method

.method private final I0(Lr3/x0$c;Lr3/s;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lr3/s;->e:Lr3/t;

    .line 3
    new-instance v3, Lr3/x0$b;

    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lr3/x0$b;-><init>(Lr3/x0;Lr3/x0$c;Lr3/s;Ljava/lang/Object;)V

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lr3/q0$a;->c(Lr3/q0;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr3/X;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr3/D0;->a:Lr3/D0;

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, p2}, Lr3/x0;->p0(Lw3/q;)Lr3/s;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final N(Lr3/l0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr3/x0;->d0()Lr3/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lr3/X;->dispose()V

    .line 10
    sget-object v0, Lr3/D0;->a:Lr3/D0;

    .line 12
    invoke-virtual {p0, v0}, Lr3/x0;->y0(Lr3/r;)V

    .line 15
    :cond_e
    instance-of v0, p2, Lr3/z;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p2, Lr3/z;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1b

    .line 26
    iget-object v1, p2, Lr3/z;->a:Ljava/lang/Throwable;

    .line 28
    :cond_1b
    instance-of p2, p1, Lr3/w0;

    .line 30
    if-eqz p2, :cond_49

    .line 32
    :try_start_1f
    move-object p2, p1

    .line 33
    check-cast p2, Lr3/w0;

    .line 35
    invoke-virtual {p2, v1}, Lr3/B;->v(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    new-instance v0, Lr3/C;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Exception in completion handler "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " for "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lr3/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0, v0}, Lr3/x0;->g0(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-interface {p1}, Lr3/l0;->d()Lr3/C0;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-direct {p0, p1, v1}, Lr3/x0;->r0(Lr3/C0;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private final Q(Lr3/x0$c;Lr3/s;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lr3/x0;->p0(Lw3/q;)Lr3/s;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lr3/x0;->I0(Lr3/x0$c;Lr3/s;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1, p3}, Lr3/x0;->T(Lr3/x0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lr3/x0;->y(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    :goto_6
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    if-nez p1, :cond_16

    .line 13
    new-instance p1, Lr3/r0;

    .line 15
    invoke-static {p0}, Lr3/x0;->s(Lr3/x0;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lr3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr3/q0;)V

    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lr3/F0;

    .line 31
    invoke-interface {p1}, Lr3/F0;->G()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final T(Lr3/x0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lr3/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lr3/z;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lr3/x0$c;->g()Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lr3/x0$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lr3/x0;->Z(Lr3/x0$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    invoke-direct {p0, v4, v3}, Lr3/x0;->w(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    if-nez v4, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ne v4, v0, :cond_2c

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p2, Lr3/z;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lr3/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :goto_33
    if-eqz v4, :cond_4c

    .line 54
    invoke-direct {p0, v4}, Lr3/x0;->H(Ljava/lang/Throwable;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-virtual {p0, v4}, Lr3/x0;->f0(Ljava/lang/Throwable;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    :cond_41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lr3/z;

    .line 74
    invoke-virtual {v0}, Lr3/z;->b()Z

    .line 77
    :cond_4c
    if-nez v2, :cond_51

    .line 79
    invoke-virtual {p0, v4}, Lr3/x0;->s0(Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    invoke-virtual {p0, p2}, Lr3/x0;->t0(Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-static {p2}, Lr3/y0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0, p1, p2}, Lr3/x0;->N(Lr3/l0;Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 98
    :goto_61
    monitor-exit p1

    .line 99
    throw p2
.end method

.method private final W(Lr3/l0;)Lr3/s;
    .registers 4

    .line 1
    instance-of v0, p1, Lr3/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr3/s;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_18

    .line 13
    invoke-interface {p1}, Lr3/l0;->d()Lr3/C0;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-direct {p0, p1}, Lr3/x0;->p0(Lw3/q;)Lr3/s;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    return-object v0
.end method

.method private final Y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lr3/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lr3/z;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 12
    iget-object p1, p1, Lr3/z;->a:Ljava/lang/Throwable;

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method private final Z(Lr3/x0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p1}, Lr3/x0$c;->g()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 14
    new-instance p1, Lr3/r0;

    .line 16
    invoke-static {p0}, Lr3/x0;->s(Lr3/x0;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lr3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr3/q0;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 47
    if-nez v2, :cond_1f

    .line 49
    move-object v1, v0

    .line 50
    :cond_31
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return-object v1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    return-object p1
.end method

.method private final c0(Lr3/l0;)Lr3/C0;
    .registers 5

    .line 1
    invoke-interface {p1}, Lr3/l0;->d()Lr3/C0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_36

    .line 7
    instance-of v0, p1, Lr3/Z;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance p1, Lr3/C0;

    .line 13
    invoke-direct {p1}, Lr3/C0;-><init>()V

    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Lr3/w0;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Lr3/w0;

    .line 23
    invoke-direct {p0, p1}, Lr3/x0;->w0(Lr3/w0;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "State should have list: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    return-object v0
.end method

.method private final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lr3/x0$c;

    .line 9
    if-eqz v3, :cond_50

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    move-object v3, v2

    .line 13
    check-cast v3, Lr3/x0$c;

    .line 15
    invoke-virtual {v3}, Lr3/x0$c;->i()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    invoke-static {}, Lr3/y0;->f()Lw3/F;

    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    :try_start_1c
    move-object v3, v2

    .line 30
    check-cast v3, Lr3/x0$c;

    .line 32
    invoke-virtual {v3}, Lr3/x0$c;->g()Z

    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_27

    .line 38
    if-nez v3, :cond_33

    .line 40
    :cond_27
    if-nez v1, :cond_2d

    .line 42
    invoke-direct {p0, p1}, Lr3/x0;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    check-cast p1, Lr3/x0$c;

    .line 49
    invoke-virtual {p1, v1}, Lr3/x0$c;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    check-cast p1, Lr3/x0$c;

    .line 55
    invoke-virtual {p1}, Lr3/x0$c;->f()Ljava/lang/Throwable;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_1a

    .line 59
    if-nez v3, :cond_3d

    .line 61
    move-object v0, p1

    .line 62
    :cond_3d
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_49

    .line 65
    check-cast v2, Lr3/x0$c;

    .line 67
    invoke-virtual {v2}, Lr3/x0$c;->d()Lr3/C0;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v0}, Lr3/x0;->q0(Lr3/C0;Ljava/lang/Throwable;)V

    .line 74
    :cond_49
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_4e
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :cond_50
    instance-of v3, v2, Lr3/l0;

    .line 83
    if-eqz v3, :cond_a1

    .line 85
    if-nez v1, :cond_5a

    .line 87
    invoke-direct {p0, p1}, Lr3/x0;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    move-object v3, v2

    .line 92
    check-cast v3, Lr3/l0;

    .line 94
    invoke-interface {v3}, Lr3/l0;->c()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6e

    .line 100
    invoke-direct {p0, v3, v1}, Lr3/x0;->F0(Lr3/l0;Ljava/lang/Throwable;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance v3, Lr3/z;

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, Lr3/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-direct {p0, v2, v3}, Lr3/x0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 125
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_86

    .line 128
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 131
    move-result-object v2

    .line 132
    if-eq v3, v2, :cond_2

    .line 134
    return-object v3

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "Cannot happen in "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-static {}, Lr3/y0;->f()Lw3/F;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private final n0(Lkotlin/jvm/functions/Function1;Z)Lr3/w0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 4
    instance-of p2, p1, Lr3/s0;

    .line 6
    if-eqz p2, :cond_a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr3/s0;

    .line 11
    :cond_a
    if-nez v0, :cond_21

    .line 13
    new-instance v0, Lr3/o0;

    .line 15
    invoke-direct {v0, p1}, Lr3/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    instance-of p2, p1, Lr3/w0;

    .line 21
    if-eqz p2, :cond_19

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lr3/w0;

    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, Lr3/p0;

    .line 31
    invoke-direct {v0, p1}, Lr3/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, Lr3/w0;->x(Lr3/x0;)V

    .line 37
    return-object v0
.end method

.method private final p0(Lw3/q;)Lr3/s;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lw3/q;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lw3/q;->p()Lw3/q;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lw3/q;->o()Lw3/q;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lw3/q;->q()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 22
    instance-of v0, p1, Lr3/s;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p1, Lr3/s;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, Lr3/C0;

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final q0(Lr3/C0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lr3/x0;->s0(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lw3/q;->n()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lw3/q;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4c

    .line 22
    instance-of v2, v0, Lr3/s0;

    .line 24
    if-eqz v2, :cond_47

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lr3/w0;

    .line 29
    :try_start_1c
    invoke-virtual {v2, p2}, Lr3/B;->v(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_47

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-static {v1, v3}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance v1, Lr3/C;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "Exception in completion handler "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " for "

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3}, Lr3/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lw3/q;->o()Lw3/q;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    if-eqz v1, :cond_51

    .line 79
    invoke-virtual {p0, v1}, Lr3/x0;->g0(Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    invoke-direct {p0, p2}, Lr3/x0;->H(Ljava/lang/Throwable;)Z

    .line 85
    return-void
.end method

.method private final r0(Lr3/C0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lw3/q;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lw3/q;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_49

    .line 19
    instance-of v2, v0, Lr3/w0;

    .line 21
    if-eqz v2, :cond_44

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lr3/w0;

    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, Lr3/B;->v(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_44

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {v1, v3}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    new-instance v1, Lr3/C;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "Exception in completion handler "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " for "

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Lr3/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lw3/q;->o()Lw3/q;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    if-eqz v1, :cond_4e

    .line 76
    invoke-virtual {p0, v1}, Lr3/x0;->g0(Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public static final synthetic s(Lr3/x0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr3/x0;->K()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lr3/x0;Lr3/x0$c;Lr3/s;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr3/x0;->Q(Lr3/x0$c;Lr3/s;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final u(Ljava/lang/Object;Lr3/C0;Lr3/w0;)Z
    .registers 6

    .line 1
    new-instance v0, Lr3/x0$d;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lr3/x0$d;-><init>(Lw3/q;Lr3/x0;Ljava/lang/Object;)V

    .line 6
    :goto_5
    invoke-virtual {p2}, Lw3/q;->p()Lw3/q;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lw3/q;->u(Lw3/q;Lw3/q;Lw3/q$a;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_16

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method private final v0(Lr3/Z;)V
    .registers 4

    .line 1
    new-instance v0, Lr3/C0;

    .line 3
    invoke-direct {v0}, Lr3/C0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lr3/Z;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Lr3/k0;

    .line 15
    invoke-direct {v1, v0}, Lr3/k0;-><init>(Lr3/C0;)V

    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    sget-object v1, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private final w(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 8
    goto :goto_37

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    if-eq v1, p1, :cond_19

    .line 40
    if-eq v1, p1, :cond_19

    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v2, :cond_19

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_19

    .line 52
    invoke-static {p1, v1}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private final w0(Lr3/w0;)V
    .registers 4

    .line 1
    new-instance v0, Lr3/C0;

    .line 3
    invoke-direct {v0}, Lr3/C0;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lw3/q;->j(Lw3/q;)Z

    .line 9
    invoke-virtual {p1}, Lw3/q;->o()Lw3/q;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private final z0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lr3/Z;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr3/Z;

    .line 11
    invoke-virtual {v0}, Lr3/Z;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-static {}, Lr3/y0;->c()Lr3/Z;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lr3/x0;->u0()V

    .line 34
    return v1

    .line 35
    :cond_22
    instance-of v0, p1, Lr3/k0;

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    sget-object v0, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lr3/k0;

    .line 44
    invoke-virtual {v3}, Lr3/k0;->d()Lr3/C0;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, Lr3/x0;->u0()V

    .line 58
    return v1

    .line 59
    :cond_3a
    return v3
.end method


# virtual methods
.method protected final B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_16

    .line 12
    new-instance v0, Lr3/r0;

    .line 14
    if-nez p2, :cond_13

    .line 16
    invoke-static {p0}, Lr3/x0;->s(Lr3/x0;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lr3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr3/q0;)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr3/x0;->D(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr3/x0;->b0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-direct {p0, p1}, Lr3/x0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr3/y0;->b:Lw3/F;

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    invoke-direct {p0, p1}, Lr3/x0;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    sget-object p1, Lr3/y0;->b:Lw3/F;

    .line 40
    if-ne v0, p1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-static {}, Lr3/y0;->f()Lw3/F;

    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_32

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lr3/x0;->y(Ljava/lang/Object;)V

    .line 54
    return v2
.end method

.method public final D0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lr3/x0;->o0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lr3/x0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr3/x0;->D(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public G()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/x0$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lr3/x0$c;

    .line 13
    invoke-virtual {v1}, Lr3/x0$c;->f()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, Lr3/z;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lr3/z;

    .line 25
    iget-object v1, v1, Lr3/z;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, Lr3/l0;

    .line 30
    if-nez v1, :cond_44

    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    if-eqz v3, :cond_27

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    :cond_27
    if-nez v2, :cond_43

    .line 42
    new-instance v2, Lr3/r0;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "Parent job is "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0, v0}, Lr3/x0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lr3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr3/q0;)V

    .line 68
    :cond_43
    return-object v2

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final I(ZZLkotlin/jvm/functions/Function1;)Lr3/X;
    .registers 10

    .line 1
    invoke-direct {p0, p3, p1}, Lr3/x0;->n0(Lkotlin/jvm/functions/Function1;Z)Lr3/w0;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lr3/Z;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lr3/Z;

    .line 16
    invoke-virtual {v2}, Lr3/Z;->c()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    sget-object v2, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    goto :goto_7e

    .line 31
    :cond_1e
    invoke-direct {p0, v2}, Lr3/x0;->v0(Lr3/Z;)V

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    instance-of v2, v1, Lr3/l0;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_7f

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lr3/l0;

    .line 43
    invoke-interface {v2}, Lr3/l0;->d()Lr3/C0;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3b

    .line 49
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, Lr3/w0;

    .line 56
    invoke-direct {p0, v1}, Lr3/x0;->w0(Lr3/w0;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3b
    sget-object v4, Lr3/D0;->a:Lr3/D0;

    .line 62
    if-eqz p1, :cond_70

    .line 64
    instance-of v5, v1, Lr3/x0$c;

    .line 66
    if-eqz v5, :cond_70

    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    move-object v3, v1

    .line 70
    check-cast v3, Lr3/x0$c;

    .line 72
    invoke-virtual {v3}, Lr3/x0$c;->f()Ljava/lang/Throwable;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5d

    .line 78
    instance-of v5, p3, Lr3/s;

    .line 80
    if-eqz v5, :cond_6a

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lr3/x0$c;

    .line 85
    invoke-virtual {v5}, Lr3/x0$c;->h()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6a

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    :goto_5d
    invoke-direct {p0, v1, v2, v0}, Lr3/x0;->u(Ljava/lang/Object;Lr3/C0;Lr3/w0;)Z

    .line 97
    move-result v4
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_5b

    .line 98
    if-nez v4, :cond_65

    .line 100
    monitor-exit v1

    .line 101
    goto :goto_4

    .line 102
    :cond_65
    if-nez v3, :cond_69

    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v4, v0

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_5b

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    if-eqz v3, :cond_78

    .line 115
    if-eqz p2, :cond_77

    .line 117
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_77
    return-object v4

    .line 121
    :cond_78
    invoke-direct {p0, v1, v2, v0}, Lr3/x0;->u(Ljava/lang/Object;Lr3/C0;Lr3/w0;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    :goto_7e
    return-object v0

    .line 128
    :cond_7f
    if-eqz p2, :cond_90

    .line 130
    instance-of p1, v1, Lr3/z;

    .line 132
    if-eqz p1, :cond_88

    .line 134
    check-cast v1, Lr3/z;

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v3

    .line 138
    :goto_89
    if-eqz v1, :cond_8d

    .line 140
    iget-object v3, v1, Lr3/z;->a:Ljava/lang/Throwable;

    .line 142
    :cond_8d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_90
    sget-object p1, Lr3/D0;->a:Lr3/D0;

    .line 147
    return-object p1
.end method

.method public final J()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/x0$c;

    .line 7
    const-string v2, "Job is still new or active: "

    .line 9
    if-eqz v1, :cond_47

    .line 11
    check-cast v0, Lr3/x0$c;

    .line 13
    invoke-virtual {v0}, Lr3/x0$c;->f()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p0}, Lr3/M;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " is cancelling"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lr3/x0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    instance-of v1, v0, Lr3/l0;

    .line 74
    if-nez v1, :cond_75

    .line 76
    instance-of v1, v0, Lr3/z;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    check-cast v0, Lr3/z;

    .line 83
    iget-object v0, v0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Lr3/x0;->C0(Lr3/x0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, Lr3/r0;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {p0}, Lr3/M;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, " has completed normally"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Lr3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr3/q0;)V

    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method protected K()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lr3/q0$a;->a(Lr3/q0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lr3/x0;->D(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0}, Lr3/x0;->a0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public O(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lr3/r0;

    .line 5
    invoke-static {p0}, Lr3/x0;->s(Lr3/x0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lr3/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr3/q0;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lr3/x0;->E(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr3/q0$a;->d(Lr3/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/l0;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of v1, v0, Lr3/z;

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-static {v0}, Lr3/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast v0, Lr3/z;

    .line 20
    iget-object v0, v0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "This job has not completed yet"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr3/q0$a;->b(Lr3/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/l0;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Lr3/l0;

    .line 11
    invoke-interface {v0}, Lr3/l0;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d0()Lr3/r;
    .registers 2

    .line 1
    sget-object v0, Lr3/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/r;

    .line 9
    return-object v0
.end method

.method public final e(Lr3/t;)Lr3/r;
    .registers 8

    .line 1
    new-instance v3, Lr3/s;

    .line 3
    invoke-direct {v3, p1}, Lr3/s;-><init>(Lr3/t;)V

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lr3/q0$a;->c(Lr3/q0;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr3/X;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lr3/r;

    .line 22
    return-object p1
.end method

.method public final e0()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lw3/y;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, Lw3/y;

    .line 14
    invoke-virtual {v1, p0}, Lw3/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_2
.end method

.method protected f0(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .registers 2

    .line 1
    sget-object v0, Lr3/q0;->M:Lr3/q0$b;

    .line 3
    return-object v0
.end method

.method public getParent()Lr3/q0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/x0;->d0()Lr3/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Lr3/r;->getParent()Lr3/q0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected final h0(Lr3/q0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lr3/D0;->a:Lr3/D0;

    .line 5
    invoke-virtual {p0, p1}, Lr3/x0;->y0(Lr3/r;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Lr3/q0;->start()Z

    .line 12
    invoke-interface {p1, p0}, Lr3/q0;->e(Lr3/t;)Lr3/r;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lr3/x0;->y0(Lr3/r;)V

    .line 19
    invoke-virtual {p0}, Lr3/x0;->i0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {p1}, Lr3/X;->dispose()V

    .line 28
    sget-object p1, Lr3/D0;->a:Lr3/D0;

    .line 30
    invoke-virtual {p0, p1}, Lr3/x0;->y0(Lr3/r;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final i0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lr3/l0;

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/z;

    .line 7
    if-nez v1, :cond_17

    .line 9
    instance-of v1, v0, Lr3/x0$c;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast v0, Lr3/x0$c;

    .line 15
    invoke-virtual {v0}, Lr3/x0$c;->g()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected j0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lr3/F0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr3/x0;->D(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final l0(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lr3/x0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    sget-object v1, Lr3/y0;->b:Lw3/F;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lr3/x0;->y(Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lr3/x0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lr3/y0;->a()Lw3/F;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    invoke-static {}, Lr3/y0;->b()Lw3/F;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Job "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Lr3/x0;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public o0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lr3/M;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lr3/X;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lr3/x0;->I(ZZLkotlin/jvm/functions/Function1;)Lr3/X;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr3/q0$a;->e(Lr3/q0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lr3/x0;->z0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected t0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lr3/x0;->D0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lr3/M;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected u0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x0(Lr3/w0;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/w0;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    sget-object v1, Lr3/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {}, Lr3/y0;->c()Lr3/Z;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    instance-of v1, v0, Lr3/l0;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    check-cast v0, Lr3/l0;

    .line 31
    invoke-interface {v0}, Lr3/l0;->d()Lr3/C0;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {p1}, Lw3/q;->r()Z

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y0(Lr3/r;)V
    .registers 3

    .line 1
    sget-object v0, Lr3/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final z(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/l0;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of p1, v0, Lr3/z;

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-static {v0}, Lr3/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    check-cast v0, Lr3/z;

    .line 20
    iget-object p1, v0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-direct {p0, v0}, Lr3/x0;->z0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lr3/x0;->B(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
