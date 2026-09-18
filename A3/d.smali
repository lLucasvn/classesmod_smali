.class public LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head"

    .line 3
    const-class v1, LA3/d;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA3/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LA3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LA3/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LA3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LA3/d;->a:I

    .line 6
    if-lez p1, :cond_3e

    .line 8
    if-ltz p2, :cond_23

    .line 10
    if-gt p2, p1, :cond_23

    .line 12
    new-instance v0, LA3/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, LA3/f;-><init>(JLA3/f;I)V

    .line 21
    iput-object v0, p0, LA3/d;->head:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, LA3/d;->tail:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, LA3/d;->_availablePermits:I

    .line 28
    new-instance p1, LA3/d$b;

    .line 30
    invoke-direct {p1, p0}, LA3/d$b;-><init>(LA3/d;)V

    .line 33
    iput-object p1, p0, LA3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method private final e(Lr3/P0;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, LA3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LA3/f;

    .line 13
    sget-object v4, LA3/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, LA3/d$a;->j:LA3/d$a;

    .line 21
    invoke-static {}, LA3/e;->f()I

    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    div-long v7, v4, v7

    .line 28
    :goto_1b
    invoke-static {v3, v7, v8, v6}, Lw3/d;->c(Lw3/C;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_59

    .line 38
    invoke-static {v9}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 41
    move-result-object v10

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lw3/C;

    .line 48
    iget-wide v12, v11, Lw3/C;->c:J

    .line 50
    iget-wide v14, v10, Lw3/C;->c:J

    .line 52
    cmp-long v16, v12, v14

    .line 54
    if-ltz v16, :cond_38

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    invoke-virtual {v10}, Lw3/C;->q()Z

    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_3f

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    invoke-static {v2, v0, v11, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4f

    .line 70
    invoke-virtual {v11}, Lw3/C;->m()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_59

    .line 76
    invoke-virtual {v11}, Lw3/e;->k()V

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {v10}, Lw3/C;->m()Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_29

    .line 86
    invoke-virtual {v10}, Lw3/e;->k()V

    .line 89
    goto :goto_29

    .line 90
    :cond_59
    :goto_59
    invoke-static {v9}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LA3/f;

    .line 96
    invoke-static {}, LA3/e;->f()I

    .line 99
    move-result v3

    .line 100
    int-to-long v6, v3

    .line 101
    rem-long/2addr v4, v6

    .line 102
    long-to-int v3, v4

    .line 103
    invoke-virtual {v2}, LA3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v4, v3, v5, v1}, Lt3/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v4, :cond_76

    .line 115
    invoke-interface {v1, v2, v3}, Lr3/P0;->b(Lw3/C;I)V

    .line 118
    return v5

    .line 119
    :cond_76
    invoke-static {}, LA3/e;->e()Lw3/F;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, LA3/e;->g()Lw3/F;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2}, LA3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v3, v4, v6}, Lt3/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b6

    .line 137
    instance-of v2, v1, Lr3/l;

    .line 139
    if-eqz v2, :cond_9b

    .line 141
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v1, Lr3/l;

    .line 148
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    iget-object v3, v0, LA3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v1, v2, v3}, Lr3/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 155
    return v5

    .line 156
    :cond_9b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v4, "unexpected: "

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :cond_b6
    const/4 v1, 0x0

    .line 184
    return v1
.end method

.method private final f()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, LA3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, LA3/d;->a:I

    .line 9
    if-le v1, v2, :cond_10

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :cond_10
    return-void
.end method

.method private final g()I
    .registers 3

    .line 1
    :cond_0
    sget-object v0, LA3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LA3/d;->a:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr3/l;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lr3/l;

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LA3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lr3/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {p1, v0}, Lr3/l;->p(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "unexpected: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private final l()Z
    .registers 16

    .line 1
    sget-object v0, LA3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA3/f;

    .line 9
    sget-object v2, LA3/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, LA3/e;->f()I

    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 22
    sget-object v6, LA3/d$c;->j:LA3/d$c;

    .line 24
    :goto_17
    invoke-static {v1, v4, v5, v6}, Lw3/d;->c(Lw3/C;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_55

    .line 34
    invoke-static {v7}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 37
    move-result-object v8

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lw3/C;

    .line 44
    iget-wide v10, v9, Lw3/C;->c:J

    .line 46
    iget-wide v12, v8, Lw3/C;->c:J

    .line 48
    cmp-long v14, v10, v12

    .line 50
    if-ltz v14, :cond_34

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-virtual {v8}, Lw3/C;->q()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4b

    .line 66
    invoke-virtual {v9}, Lw3/C;->m()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v9}, Lw3/e;->k()V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v8}, Lw3/C;->m()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_25

    .line 82
    invoke-virtual {v8}, Lw3/e;->k()V

    .line 85
    goto :goto_25

    .line 86
    :cond_55
    :goto_55
    invoke-static {v7}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LA3/f;

    .line 92
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 95
    iget-wide v6, v0, Lw3/C;->c:J

    .line 97
    const/4 v1, 0x0

    .line 98
    cmp-long v8, v6, v4

    .line 100
    if-lez v8, :cond_66

    .line 102
    return v1

    .line 103
    :cond_66
    invoke-static {}, LA3/e;->f()I

    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    rem-long/2addr v2, v4

    .line 109
    long-to-int v3, v2

    .line 110
    invoke-static {}, LA3/e;->e()Lw3/F;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, LA3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_a6

    .line 124
    invoke-static {}, LA3/e;->d()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    const/4 v4, 0x1

    .line 129
    if-ge v1, v2, :cond_94

    .line 131
    invoke-virtual {v0}, LA3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LA3/e;->g()Lw3/F;

    .line 142
    move-result-object v6

    .line 143
    if-ne v5, v6, :cond_91

    .line 145
    return v4

    .line 146
    :cond_91
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-static {}, LA3/e;->e()Lw3/F;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LA3/e;->b()Lw3/F;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, LA3/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3, v1, v2}, Lt3/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v4

    .line 166
    return v0

    .line 167
    :cond_a6
    invoke-static {}, LA3/e;->c()Lw3/F;

    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_ad

    .line 173
    return v1

    .line 174
    :cond_ad
    invoke-direct {p0, v2}, LA3/d;->k(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    return v0
.end method


# virtual methods
.method protected final d(Lr3/l;)V
    .registers 4

    .line 1
    :cond_0
    invoke-direct {p0}, LA3/d;->g()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    iget-object v1, p0, LA3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p1, v0, v1}, Lr3/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lr3/P0;

    .line 23
    invoke-direct {p0, v0}, LA3/d;->e(Lr3/P0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void
.end method

.method public h()I
    .registers 3

    .line 1
    sget-object v0, LA3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, LA3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LA3/d;->a:I

    .line 9
    if-ge v0, v1, :cond_14

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-direct {p0}, LA3/d;->l()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, LA3/d;->f()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, LA3/d;->a:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public j()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LA3/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, LA3/d;->a:I

    .line 9
    if-le v1, v2, :cond_e

    .line 11
    invoke-direct {p0}, LA3/d;->f()V

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    if-gtz v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
