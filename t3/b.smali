.class public Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/d;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final d:Lj3/n;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 3
    const-class v1, Lt3/b;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "sendSegment"

    .line 37
    const-class v2, Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    const-string v0, "receiveSegment"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    const-string v0, "bufferEndSegment"

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    const-string v0, "_closeCause"

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lt3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v0, "closeHandler"

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lt3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt3/b;->b:I

    .line 6
    iput-object p2, p0, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    if-ltz p1, :cond_46

    .line 10
    invoke-static {p1}, Lt3/c;->s(I)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lt3/b;->bufferEnd:J

    .line 16
    invoke-direct {p0}, Lt3/b;->C()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lt3/b;->completedExpandBuffersAndPauseFlag:J

    .line 22
    new-instance v2, Lt3/h;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lt3/h;-><init>(JLt3/h;Lt3/b;I)V

    .line 32
    iput-object v2, v6, Lt3/b;->sendSegment:Ljava/lang/Object;

    .line 34
    iput-object v2, v6, Lt3/b;->receiveSegment:Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lt3/b;->T()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_32

    .line 42
    invoke-static {}, Lt3/c;->m()Lt3/h;

    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_32
    iput-object v2, v6, Lt3/b;->bufferEndSegment:Ljava/lang/Object;

    .line 53
    if-eqz p2, :cond_3c

    .line 55
    new-instance p1, Lt3/b$a;

    .line 57
    invoke-direct {p1, p0}, Lt3/b$a;-><init>(Lt3/b;)V

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iput-object p1, v6, Lt3/b;->d:Lj3/n;

    .line 64
    invoke-static {}, Lt3/c;->l()Lw3/F;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, Lt3/b;->_closeCause:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_46
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, ", should be >=0"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method private final A(JLt3/h;)Lt3/h;
    .registers 14

    .line 1
    sget-object v0, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, Lt3/c;->x()Lp3/d;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, Lw3/d;->c(Lw3/C;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 19
    invoke-static {v2}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lw3/C;

    .line 29
    iget-wide v5, v4, Lw3/C;->c:J

    .line 31
    iget-wide v7, v3, Lw3/C;->c:J

    .line 33
    cmp-long v9, v5, v7

    .line 35
    if-ltz v9, :cond_25

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, Lw3/C;->q()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 51
    invoke-virtual {v4}, Lw3/C;->m()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, Lw3/e;->k()V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lw3/C;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lw3/e;->k()V

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    invoke-direct {p0}, Lt3/b;->w()V

    .line 81
    iget-wide p1, p3, Lw3/C;->c:J

    .line 83
    sget v0, Lt3/c;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    mul-long p1, p1, v2

    .line 88
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, p1, v2

    .line 94
    if-gez v0, :cond_62

    .line 96
    invoke-virtual {p3}, Lw3/e;->b()V

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    invoke-static {v2}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lt3/h;

    .line 106
    invoke-direct {p0}, Lt3/b;->T()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_ab

    .line 112
    invoke-direct {p0}, Lt3/b;->C()J

    .line 115
    move-result-wide v2

    .line 116
    sget v0, Lt3/c;->b:I

    .line 118
    int-to-long v4, v0

    .line 119
    div-long/2addr v2, v4

    .line 120
    cmp-long v0, p1, v2

    .line 122
    if-gtz v0, :cond_ab

    .line 124
    sget-object v0, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lw3/C;

    .line 132
    iget-wide v3, v2, Lw3/C;->c:J

    .line 134
    iget-wide v5, p3, Lw3/C;->c:J

    .line 136
    cmp-long v7, v3, v5

    .line 138
    if-gez v7, :cond_ab

    .line 140
    invoke-virtual {p3}, Lw3/C;->q()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_ab

    .line 146
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a1

    .line 152
    invoke-virtual {v2}, Lw3/C;->m()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ab

    .line 158
    invoke-virtual {v2}, Lw3/e;->k()V

    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    invoke-virtual {p3}, Lw3/C;->m()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7d

    .line 168
    invoke-virtual {p3}, Lw3/e;->k()V

    .line 171
    goto :goto_7d

    .line 172
    :cond_ab
    :goto_ab
    iget-wide v2, p3, Lw3/C;->c:J

    .line 174
    cmp-long v0, v2, p1

    .line 176
    if-lez v0, :cond_ca

    .line 178
    sget p1, Lt3/c;->b:I

    .line 180
    int-to-long v4, p1

    .line 181
    mul-long v2, v2, v4

    .line 183
    invoke-direct {p0, v2, v3}, Lt3/b;->u0(J)V

    .line 186
    iget-wide v2, p3, Lw3/C;->c:J

    .line 188
    int-to-long p1, p1

    .line 189
    mul-long v2, v2, p1

    .line 191
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 194
    move-result-wide p1

    .line 195
    cmp-long v0, v2, p1

    .line 197
    if-gez v0, :cond_c9

    .line 199
    invoke-virtual {p3}, Lw3/e;->b()V

    .line 202
    :cond_c9
    return-object v1

    .line 203
    :cond_ca
    return-object p3
.end method

.method private final B(JLt3/h;)Lt3/h;
    .registers 14

    .line 1
    sget-object v0, Lt3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, Lt3/c;->x()Lp3/d;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, Lw3/d;->c(Lw3/C;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 19
    invoke-static {v2}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lw3/C;

    .line 29
    iget-wide v5, v4, Lw3/C;->c:J

    .line 31
    iget-wide v7, v3, Lw3/C;->c:J

    .line 33
    cmp-long v9, v5, v7

    .line 35
    if-ltz v9, :cond_25

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, Lw3/C;->q()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 51
    invoke-virtual {v4}, Lw3/C;->m()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, Lw3/e;->k()V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lw3/C;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lw3/e;->k()V

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    invoke-direct {p0}, Lt3/b;->w()V

    .line 81
    iget-wide p1, p3, Lw3/C;->c:J

    .line 83
    sget v0, Lt3/c;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    mul-long p1, p1, v2

    .line 88
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, p1, v2

    .line 94
    if-gez v0, :cond_62

    .line 96
    invoke-virtual {p3}, Lw3/e;->b()V

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    invoke-static {v2}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lt3/h;

    .line 106
    iget-wide v2, p3, Lw3/C;->c:J

    .line 108
    cmp-long v0, v2, p1

    .line 110
    if-lez v0, :cond_88

    .line 112
    sget p1, Lt3/c;->b:I

    .line 114
    int-to-long v4, p1

    .line 115
    mul-long v2, v2, v4

    .line 117
    invoke-direct {p0, v2, v3}, Lt3/b;->v0(J)V

    .line 120
    iget-wide v2, p3, Lw3/C;->c:J

    .line 122
    int-to-long p1, p1

    .line 123
    mul-long v2, v2, p1

    .line 125
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 128
    move-result-wide p1

    .line 129
    cmp-long v0, v2, p1

    .line 131
    if-gez v0, :cond_87

    .line 133
    invoke-virtual {p3}, Lw3/e;->b()V

    .line 136
    :cond_87
    return-object v1

    .line 137
    :cond_88
    return-object p3
.end method

.method private final C()J
    .registers 3

    .line 1
    sget-object v0, Lt3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final E()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt3/b;->D()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lt3/i;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Lt3/i;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object v0
.end method

.method private final J(J)V
    .registers 8

    .line 1
    sget-object v0, Lt3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, p1, v2

    .line 14
    if-eqz v4, :cond_1b

    .line 16
    :goto_f
    sget-object p1, Lt3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long v4, p1, v2

    .line 25
    if-eqz v4, :cond_1b

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic K(Lt3/b;JILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_8

    .line 7
    const-wide/16 p1, 0x1

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lt3/b;->J(J)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final L()V
    .registers 4

    .line 1
    sget-object v0, Lt3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-static {}, Lt3/c;->d()Lw3/F;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Lt3/c;->e()Lw3/F;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {p0}, Lt3/b;->D()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private final M(Lt3/h;IJ)Z
    .registers 9

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    sget-object p1, Lt3/c;->d:Lw3/F;

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_37

    .line 55
    return p2

    .line 56
    :cond_37
    invoke-static {}, Lt3/c;->p()Lw3/F;

    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 69
    if-nez p1, :cond_47

    .line 71
    return p2

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lt3/b;->y()V

    .line 86
    return v1
.end method

.method private final N(JZ)Z
    .registers 10

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_45

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_45

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v1, v3, :cond_36

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_1b

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lt3/b;->u(J)V

    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "unexpected close status: "

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_36
    and-long/2addr p1, v4

    .line 56
    invoke-direct {p0, p1, p2}, Lt3/b;->v(J)Lt3/h;

    .line 59
    if-eqz p3, :cond_44

    .line 61
    invoke-virtual {p0}, Lt3/b;->I()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method private final P(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt3/b;->N(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final R(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt3/b;->N(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final T()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lt3/b;->C()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_16

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-nez v4, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final U(Lt3/h;)J
    .registers 10

    .line 1
    :cond_0
    sget v0, Lt3/c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_3d

    .line 10
    iget-wide v3, p1, Lw3/C;->c:J

    .line 12
    sget v5, Lt3/c;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long v3, v3, v5

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-gez v7, :cond_1b

    .line 27
    return-wide v1

    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    sget-object v2, Lt3/c;->d:Lw3/F;

    .line 43
    if-ne v1, v2, :cond_3a

    .line 45
    return-wide v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual {p1}, Lw3/C;->p()V

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lw3/e;->g()Lw3/e;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt3/h;

    .line 68
    if-nez p1, :cond_0

    .line 70
    return-wide v1
.end method

.method private final V()V
    .registers 7

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 9
    shr-long v4, v2, v1

    .line 11
    long-to-int v1, v4

    .line 12
    if-nez v1, :cond_1f

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 19
    and-long/2addr v4, v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v4, v5, v1}, Lt3/c;->b(JI)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    :cond_1f
    return-void
.end method

.method private final W()V
    .registers 7

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0xfffffffffffffffL

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v4, v5, v1}, Lt3/c;->b(JI)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    return-void
.end method

.method private final X()V
    .registers 8

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 9
    shr-long v4, v2, v1

    .line 11
    long-to-int v1, v4

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_16

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    and-long/2addr v4, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v4, v5, v1}, Lt3/c;->b(JI)J

    .line 28
    move-result-wide v4

    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    and-long/2addr v4, v2

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v4, v5, v1}, Lt3/c;->b(JI)J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    :goto_2b
    return-void
.end method

.method private final Y(JLt3/h;)V
    .registers 9

    .line 1
    :goto_0
    iget-wide v0, p3, Lw3/C;->c:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_11

    .line 7
    invoke-virtual {p3}, Lw3/e;->e()Lw3/e;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt3/h;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lw3/C;->h()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p3}, Lw3/e;->e()Lw3/e;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt3/h;

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lw3/C;

    .line 43
    iget-wide v0, p2, Lw3/C;->c:J

    .line 45
    iget-wide v2, p3, Lw3/C;->c:J

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-ltz v4, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p3}, Lw3/C;->q()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {p2}, Lw3/C;->m()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-virtual {p2}, Lw3/e;->k()V

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lw3/C;->m()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_24

    .line 81
    invoke-virtual {p3}, Lw3/e;->k()V

    .line 84
    goto :goto_24
.end method

.method private final a0(Lr3/l;)V
    .registers 3

    .line 1
    sget-object v0, La3/m;->a:La3/m$a;

    .line 3
    invoke-direct {p0}, Lt3/b;->E()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final d0(Lr3/P0;Lt3/h;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt3/b;->c0()V

    .line 4
    invoke-interface {p1, p2, p3}, Lr3/P0;->b(Lw3/C;I)V

    .line 7
    return-void
.end method

.method public static final synthetic e(Lt3/b;JLt3/h;)Lt3/h;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/b;->A(JLt3/h;)Lt3/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0(Lr3/P0;Lt3/h;I)V
    .registers 5

    .line 1
    sget v0, Lt3/c;->b:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lr3/P0;->b(Lw3/C;I)V

    .line 7
    return-void
.end method

.method public static final synthetic f(Lt3/b;JLt3/h;)Lt3/h;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/b;->B(JLt3/h;)Lt3/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Lt3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lt3/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt3/h;

    .line 11
    :goto_a
    invoke-virtual {p0}, Lt3/b;->O()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_69

    .line 17
    invoke-static {}, Lt3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v5

    .line 25
    sget v1, Lt3/c;->b:I

    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Lw3/C;->c:J

    .line 36
    cmp-long v1, v7, v2

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-static {p0, v2, v3, v0}, Lt3/b;->e(Lt3/b;JLt3/h;)Lt3/h;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    :goto_31
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lt3/b;->o(Lt3/b;Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lt3/c;->q()Lw3/F;

    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_61

    .line 62
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_51

    .line 68
    invoke-virtual {v2}, Lt3/b;->H()J

    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 74
    if-gez p0, :cond_4e

    .line 76
    invoke-virtual {v3}, Lw3/e;->b()V

    .line 79
    :cond_4e
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_a

    .line 82
    :cond_51
    invoke-static {}, Lt3/c;->r()Lw3/F;

    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_5d

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lt3/b;->g0(Lt3/h;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lw3/e;->b()V

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "unexpected"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    invoke-direct {v2}, Lt3/b;->E()Ljava/lang/Throwable;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lw3/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final g0(Lt3/h;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p5}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/o;->b(Lkotlin/coroutines/d;)Lr3/m;

    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_c
    invoke-static/range {v1 .. v6}, Lt3/b;->o(Lt3/b;Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lt3/c;->q()Lw3/F;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_1f

    .line 23
    invoke-static {p0, v6, v2, v3}, Lt3/b;->m(Lt3/b;Lr3/P0;Lt3/h;I)V

    .line 26
    goto/16 :goto_c5

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_d3

    .line 32
    :cond_1f
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b5

    .line 39
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 42
    move-result-wide p1

    .line 43
    cmp-long p4, v4, p1

    .line 45
    if-gez p4, :cond_31

    .line 47
    invoke-virtual {v2}, Lw3/e;->b()V

    .line 50
    :cond_31
    invoke-static {}, Lt3/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt3/h;

    .line 60
    :goto_3b
    invoke-virtual {p0}, Lt3/b;->O()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 66
    invoke-static {p0, v6}, Lt3/b;->l(Lt3/b;Lr3/l;)V

    .line 69
    goto/16 :goto_c5

    .line 71
    :cond_46
    invoke-static {}, Lt3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    move-result-wide v4

    .line 79
    sget p2, Lt3/c;->b:I

    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, Lw3/C;->c:J

    .line 90
    cmp-long p4, v7, v2

    .line 92
    if-eqz p4, :cond_67

    .line 94
    invoke-static {p0, v2, v3, p1}, Lt3/b;->e(Lt3/b;JLt3/h;)Lt3/h;

    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_64

    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    move-object v2, p4

    .line 102
    :goto_65
    move v3, p2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object v2, p1

    .line 105
    goto :goto_65

    .line 106
    :goto_69
    invoke-static/range {v1 .. v6}, Lt3/b;->o(Lt3/b;Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, Lt3/c;->q()Lw3/F;

    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_81

    .line 117
    invoke-static {v6}, Landroidx/activity/k;->a(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 123
    move-object p3, v6

    .line 124
    :cond_7b
    if-eqz p3, :cond_c5

    .line 126
    invoke-static {p0, p3, p4, v3}, Lt3/b;->m(Lt3/b;Lr3/P0;Lt3/h;I)V

    .line 129
    goto :goto_c5

    .line 130
    :cond_81
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 133
    move-result-object p2

    .line 134
    if-ne p1, p2, :cond_94

    .line 136
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 139
    move-result-wide p1

    .line 140
    cmp-long v0, v4, p1

    .line 142
    if-gez v0, :cond_92

    .line 144
    invoke-virtual {p4}, Lw3/e;->b()V

    .line 147
    :cond_92
    move-object p1, p4

    .line 148
    goto :goto_3b

    .line 149
    :cond_94
    invoke-static {}, Lt3/c;->r()Lw3/F;

    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_ad

    .line 155
    invoke-virtual {p4}, Lw3/e;->b()V

    .line 158
    iget-object p2, v1, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 160
    if-eqz p2, :cond_a9

    .line 162
    invoke-virtual {v6}, Lr3/m;->g()Lkotlin/coroutines/CoroutineContext;

    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p1, p3}, Lw3/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 169
    move-result-object p3

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v6, p1, p3}, Lr3/m;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string p2, "unexpected"

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    invoke-virtual {v2}, Lw3/e;->b()V

    .line 185
    iget-object p2, v1, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 187
    if-eqz p2, :cond_a9

    .line 189
    invoke-virtual {v6}, Lr3/m;->g()Lkotlin/coroutines/CoroutineContext;

    .line 192
    move-result-object p3

    .line 193
    invoke-static {p2, p1, p3}, Lw3/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 196
    move-result-object p3
    :try_end_c4
    .catchall {:try_start_c .. :try_end_c4} :catchall_1b

    .line 197
    goto :goto_a9

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v6}, Lr3/m;->z()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    if-ne p1, p2, :cond_d2

    .line 208
    invoke-static {p5}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 211
    :cond_d2
    return-object p1

    .line 212
    :goto_d3
    invoke-virtual {v6}, Lr3/m;->L()V

    .line 215
    throw p1
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final h0(Lt3/h;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lw3/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    :cond_8
    sget v4, Lt3/c;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_b
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b4

    .line 15
    iget-wide v6, p1, Lw3/C;->c:J

    .line 17
    sget v8, Lt3/c;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long v6, v6, v8

    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    :cond_17
    invoke-virtual {p1, v4}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 31
    move-result-object v9

    .line 32
    if-eq v8, v9, :cond_bc

    .line 34
    sget-object v9, Lt3/c;->d:Lw3/F;

    .line 36
    if-ne v8, v9, :cond_49

    .line 38
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 41
    move-result-wide v9

    .line 42
    cmp-long v11, v6, v9

    .line 44
    if-ltz v11, :cond_bc

    .line 46
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1, v4, v8, v9}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_17

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {p1, v4}, Lt3/h;->v(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5, v1}, Lw3/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;)Lw3/O;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {p1, v4}, Lt3/h;->s(I)V

    .line 69
    invoke-virtual {p1}, Lw3/C;->p()V

    .line 72
    goto/16 :goto_b0

    .line 74
    :cond_49
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 77
    move-result-object v9

    .line 78
    if-eq v8, v9, :cond_a3

    .line 80
    if-nez v8, :cond_52

    .line 82
    goto :goto_a3

    .line 83
    :cond_52
    instance-of v9, v8, Lr3/P0;

    .line 85
    if-nez v9, :cond_6f

    .line 87
    instance-of v9, v8, Lt3/n;

    .line 89
    if-eqz v9, :cond_5b

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 95
    move-result-object v9

    .line 96
    if-eq v8, v9, :cond_bc

    .line 98
    invoke-static {}, Lt3/c;->p()Lw3/F;

    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_68

    .line 104
    goto :goto_bc

    .line 105
    :cond_68
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 108
    move-result-object v9

    .line 109
    if-eq v8, v9, :cond_17

    .line 111
    goto :goto_b0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v6, v9

    .line 118
    if-ltz v11, :cond_bc

    .line 120
    instance-of v9, v8, Lt3/n;

    .line 122
    if-eqz v9, :cond_81

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lt3/n;

    .line 127
    iget-object v9, v9, Lt3/n;->a:Lr3/P0;

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    move-object v9, v8

    .line 131
    check-cast v9, Lr3/P0;

    .line 133
    :goto_84
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, v4, v8, v10}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_17

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-virtual {p1, v4}, Lt3/h;->v(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5, v1}, Lw3/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;)Lw3/O;

    .line 152
    move-result-object v1

    .line 153
    :cond_98
    invoke-static {v3, v9}, Lw3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v4}, Lt3/h;->s(I)V

    .line 160
    invoke-virtual {p1}, Lw3/C;->p()V

    .line 163
    goto :goto_b0

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p1, v4, v8, v9}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_17

    .line 174
    invoke-virtual {p1}, Lw3/C;->p()V

    .line 177
    :goto_b0
    add-int/lit8 v4, v4, -0x1

    .line 179
    goto/16 :goto_b

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lw3/e;->g()Lw3/e;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lt3/h;

    .line 187
    if-nez p1, :cond_8

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v3, :cond_e2

    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 193
    if-nez p1, :cond_c8

    .line 195
    check-cast v3, Lr3/P0;

    .line 197
    invoke-direct {p0, v3}, Lt3/b;->j0(Lr3/P0;)V

    .line 200
    goto :goto_e2

    .line 201
    :cond_c8
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 203
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result p1

    .line 212
    sub-int/2addr p1, v2

    .line 213
    :goto_d4
    if-ge v5, p1, :cond_e2

    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lr3/P0;

    .line 221
    invoke-direct {p0, v0}, Lt3/b;->j0(Lr3/P0;)V

    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 226
    goto :goto_d4

    .line 227
    :cond_e2
    :goto_e2
    if-nez v1, :cond_e5

    .line 229
    return-void

    .line 230
    :cond_e5
    throw v1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lt3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final i0(Lr3/P0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/b;->k0(Lr3/P0;Z)V

    .line 5
    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final j0(Lr3/P0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/b;->k0(Lr3/P0;Z)V

    .line 5
    return-void
.end method

.method public static final synthetic k(Lt3/b;J)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/b;->R(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k0(Lr3/P0;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lr3/l;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, Lkotlin/coroutines/d;

    .line 7
    sget-object v0, La3/m;->a:La3/m$a;

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-direct {p0}, Lt3/b;->E()Ljava/lang/Throwable;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-static {p2}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Unexpected waiter: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method

.method public static final synthetic l(Lt3/b;Lr3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/b;->a0(Lr3/l;)V

    .line 4
    return-void
.end method

.method private final l0(J)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/b;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lt3/b;->q(J)Z

    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method public static final synthetic m(Lt3/b;Lr3/P0;Lt3/h;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/b;->d0(Lr3/P0;Lt3/h;I)V

    .line 4
    return-void
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr3/l;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lr3/l;

    .line 12
    iget-object v0, p0, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {p1}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p2, v1}, Lw3/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {p1, p2, v0}, Lt3/c;->t(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Unexpected receiver type: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public static final synthetic n(Lt3/b;Lr3/P0;Lt3/h;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/b;->e0(Lr3/P0;Lt3/h;I)V

    .line 4
    return-void
.end method

.method private final n0(Ljava/lang/Object;Lt3/h;I)Z
    .registers 5

    .line 1
    instance-of p2, p1, Lr3/l;

    .line 3
    if-eqz p2, :cond_14

    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lr3/l;

    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lt3/c;->B(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Unexpected waiter: "

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public static final synthetic o(Lt3/b;Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lt3/b;->q0(Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0(Lt3/h;IJ)Z
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/P0;

    .line 7
    if-eqz v1, :cond_35

    .line 9
    sget-object v1, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v3, p3, v1

    .line 17
    if-ltz v3, :cond_35

    .line 19
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lt3/b;->n0(Ljava/lang/Object;Lt3/h;I)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_29

    .line 35
    sget-object p3, Lt3/c;->d:Lw3/F;

    .line 37
    invoke-virtual {p1, p2, p3}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Lt3/h;->x(IZ)V

    .line 53
    return p3

    .line 54
    :cond_35
    invoke-direct {p0, p1, p2, p3, p4}, Lt3/b;->p0(Lt3/h;IJ)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public static final synthetic p(Lt3/b;Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lt3/b;->s0(Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p0(Lt3/h;IJ)Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/P0;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_44

    .line 11
    sget-object v1, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 19
    if-gez v1, :cond_23

    .line 21
    new-instance v1, Lt3/n;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lr3/P0;

    .line 26
    invoke-direct {v1, v2}, Lt3/n;-><init>(Lr3/P0;)V

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return v3

    .line 36
    :cond_23
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-direct {p0, v0, p1, p2}, Lt3/b;->n0(Ljava/lang/Object;Lt3/h;I)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_39

    .line 52
    sget-object p3, Lt3/c;->d:Lw3/F;

    .line 54
    invoke-virtual {p1, p2, p3}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 57
    return v3

    .line 58
    :cond_39
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p2, v2}, Lt3/h;->x(IZ)V

    .line 68
    return v2

    .line 69
    :cond_44
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    if-nez v0, :cond_58

    .line 78
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    return v3

    .line 89
    :cond_58
    sget-object v1, Lt3/c;->d:Lw3/F;

    .line 91
    if-ne v0, v1, :cond_5d

    .line 93
    return v3

    .line 94
    :cond_5d
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 97
    move-result-object v1

    .line 98
    if-eq v0, v1, :cond_99

    .line 100
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 103
    move-result-object v1

    .line 104
    if-eq v0, v1, :cond_99

    .line 106
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_70

    .line 112
    goto :goto_99

    .line 113
    :cond_70
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_77

    .line 119
    return v3

    .line 120
    :cond_77
    invoke-static {}, Lt3/c;->p()Lw3/F;

    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_7e

    .line 126
    goto :goto_0

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string p3, "Unexpected cell state: "

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    return v3
.end method

.method private final q(J)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lt3/b;->C()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-ltz v2, :cond_17

    .line 9
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lt3/b;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long v2, p1, v0

    .line 19
    if-gez v2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final q0(Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    sget-object v1, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v3, p3, v1

    .line 21
    if-ltz v3, :cond_2b

    .line 23
    if-nez p5, :cond_1d

    .line 25
    invoke-static {}, Lt3/c;->r()Lw3/F;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, v0, p5}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-direct {p0}, Lt3/b;->y()V

    .line 39
    invoke-static {}, Lt3/c;->q()Lw3/F;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-object v5, p5

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    sget-object v1, Lt3/c;->d:Lw3/F;

    .line 52
    if-ne v0, v1, :cond_2b

    .line 54
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2b

    .line 64
    invoke-direct {p0}, Lt3/b;->y()V

    .line 67
    invoke-virtual {p1, p2}, Lt3/h;->y(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_47
    invoke-direct/range {v0 .. v5}, Lt3/b;->r0(Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final r(Lt3/h;J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lw3/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6f

    .line 10
    sget v3, Lt3/c;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_c
    if-ge v2, v3, :cond_68

    .line 15
    iget-wide v4, p1, Lw3/C;->c:J

    .line 17
    sget v6, Lt3/c;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long v4, v4, v6

    .line 22
    int-to-long v6, v3

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p2

    .line 26
    if-ltz v6, :cond_6f

    .line 28
    :cond_1b
    invoke-virtual {p1, v3}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_58

    .line 34
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 37
    move-result-object v5

    .line 38
    if-ne v4, v5, :cond_28

    .line 40
    goto :goto_58

    .line 41
    :cond_28
    instance-of v5, v4, Lt3/n;

    .line 43
    if-eqz v5, :cond_42

    .line 45
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1b

    .line 55
    check-cast v4, Lt3/n;

    .line 57
    iget-object v4, v4, Lt3/n;->a:Lr3/P0;

    .line 59
    invoke-static {v0, v4}, Lw3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v3, v1}, Lt3/h;->x(IZ)V

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    instance-of v5, v4, Lr3/P0;

    .line 69
    if-eqz v5, :cond_65

    .line 71
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v3, v4, v5}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1b

    .line 81
    invoke-static {v0, v4}, Lw3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v1}, Lt3/h;->x(IZ)V

    .line 88
    goto :goto_65

    .line 89
    :cond_58
    :goto_58
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v4, v5}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1b

    .line 99
    invoke-virtual {p1}, Lw3/C;->p()V

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v3, v3, -0x1

    .line 104
    goto :goto_c

    .line 105
    :cond_68
    invoke-virtual {p1}, Lw3/e;->g()Lw3/e;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lt3/h;

    .line 111
    goto :goto_6

    .line 112
    :cond_6f
    if-eqz v0, :cond_95

    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 116
    if-nez p1, :cond_7b

    .line 118
    check-cast v0, Lr3/P0;

    .line 120
    invoke-direct {p0, v0}, Lt3/b;->i0(Lr3/P0;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    :goto_87
    if-ge v2, p1, :cond_95

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lr3/P0;

    .line 144
    invoke-direct {p0, p2}, Lt3/b;->i0(Lr3/P0;)V

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 149
    goto :goto_87

    .line 150
    :cond_95
    return-void
.end method

.method private final r0(Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8a

    .line 7
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto/16 :goto_8a

    .line 15
    :cond_e
    sget-object v1, Lt3/c;->d:Lw3/F;

    .line 17
    if-ne v0, v1, :cond_24

    .line 19
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lt3/b;->y()V

    .line 32
    invoke-virtual {p1, p2}, Lt3/h;->y(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2f

    .line 43
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_3a

    .line 54
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_48

    .line 65
    invoke-direct {p0}, Lt3/b;->y()V

    .line 68
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 79
    invoke-static {}, Lt3/c;->p()Lw3/F;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    instance-of p3, v0, Lt3/n;

    .line 91
    if-eqz p3, :cond_60

    .line 93
    check-cast v0, Lt3/n;

    .line 95
    iget-object v0, v0, Lt3/n;->a:Lr3/P0;

    .line 97
    :cond_60
    invoke-direct {p0, v0, p1, p2}, Lt3/b;->n0(Ljava/lang/Object;Lt3/h;I)Z

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_75

    .line 103
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lt3/b;->y()V

    .line 113
    invoke-virtual {p1, p2}, Lt3/h;->y(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lt3/h;->x(IZ)V

    .line 129
    if-eqz p3, :cond_85

    .line 131
    invoke-direct {p0}, Lt3/b;->y()V

    .line 134
    :cond_85
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    :goto_8a
    sget-object v1, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v3, p3, v1

    .line 153
    if-gez v3, :cond_ac

    .line 155
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lt3/b;->y()V

    .line 168
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    if-nez p5, :cond_b3

    .line 175
    invoke-static {}, Lt3/c;->r()Lw3/F;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-virtual {p1, p2, v0, p5}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lt3/b;->y()V

    .line 189
    invoke-static {}, Lt3/c;->q()Lw3/F;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private final s()Lt3/h;
    .registers 8

    .line 1
    sget-object v0, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt3/h;

    .line 15
    iget-wide v2, v1, Lw3/C;->c:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lt3/h;

    .line 20
    iget-wide v4, v4, Lw3/C;->c:J

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-lez v6, :cond_1a

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt3/h;

    .line 35
    iget-wide v2, v1, Lw3/C;->c:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lt3/h;

    .line 40
    iget-wide v4, v4, Lw3/C;->c:J

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-lez v6, :cond_2e

    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Lw3/e;

    .line 49
    invoke-static {v0}, Lw3/d;->b(Lw3/e;)Lw3/e;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lt3/h;

    .line 55
    return-object v0
.end method

.method private final s0(Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lt3/h;->B(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_b

    .line 6
    invoke-direct/range {p0 .. p7}, Lt3/b;->t0(Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_b
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_38

    .line 24
    invoke-direct {p0, p5, p6}, Lt3/b;->q(J)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    sget-object v1, Lt3/c;->d:Lw3/F;

    .line 33
    invoke-virtual {p1, p2, v3, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    if-nez p7, :cond_30

    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p1, p2, v3, p7}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_27

    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_38
    instance-of v3, v1, Lr3/P0;

    .line 59
    if-eqz v3, :cond_27

    .line 61
    invoke-virtual {p1, p2}, Lt3/h;->s(I)V

    .line 64
    invoke-direct {p0, v1, p4}, Lt3/b;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_51

    .line 70
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lt3/b;->b0()V

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_51
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, Lt3/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_62

    .line 96
    invoke-virtual {p1, p2, v2}, Lt3/h;->x(IZ)V

    .line 99
    :cond_62
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_64
    invoke-direct/range {p0 .. p7}, Lt3/b;->t0(Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private final t0(Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_37

    .line 10
    invoke-direct {p0, p4, p5}, Lt3/b;->q(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    if-nez p7, :cond_1b

    .line 19
    sget-object v0, Lt3/c;->d:Lw3/F;

    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    :cond_1b
    if-eqz p7, :cond_2b

    .line 30
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, p2, v2}, Lt3/h;->x(IZ)V

    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez p6, :cond_2f

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_46

    .line 62
    sget-object v1, Lt3/c;->d:Lw3/F;

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lt3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    :cond_46
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_51

    .line 78
    invoke-virtual {p1, p2}, Lt3/h;->s(I)V

    .line 81
    return p5

    .line 82
    :cond_51
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_5b

    .line 88
    invoke-virtual {p1, p2}, Lt3/h;->s(I)V

    .line 91
    return p5

    .line 92
    :cond_5b
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_68

    .line 98
    invoke-virtual {p1, p2}, Lt3/h;->s(I)V

    .line 101
    invoke-direct {p0}, Lt3/b;->w()V

    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, Lt3/h;->s(I)V

    .line 108
    instance-of p4, v0, Lt3/n;

    .line 110
    if-eqz p4, :cond_73

    .line 112
    check-cast v0, Lt3/n;

    .line 114
    iget-object v0, v0, Lt3/n;->a:Lr3/P0;

    .line 116
    :cond_73
    invoke-direct {p0, v0, p3}, Lt3/b;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_84

    .line 122
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lt3/h;->A(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lt3/b;->b0()V

    .line 132
    return v2

    .line 133
    :cond_84
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lt3/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_95

    .line 147
    invoke-virtual {p1, p2, v3}, Lt3/h;->x(IZ)V

    .line 150
    :cond_95
    return p5
.end method

.method private final u(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/b;->v(J)Lt3/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lt3/b;->h0(Lt3/h;)V

    .line 8
    return-void
.end method

.method private final u0(J)V
    .registers 10

    .line 1
    sget-object v0, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 9
    if-ltz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    sget-object v1, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    move-wide p1, v5

    .line 24
    goto :goto_2
.end method

.method private final v(J)Lt3/h;
    .registers 9

    .line 1
    invoke-direct {p0}, Lt3/b;->s()Lt3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt3/b;->S()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-direct {p0, v0}, Lt3/b;->U(Lt3/h;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-eqz v5, :cond_17

    .line 21
    invoke-virtual {p0, v1, v2}, Lt3/b;->x(J)V

    .line 24
    :cond_17
    invoke-direct {p0, v0, p1, p2}, Lt3/b;->r(Lt3/h;J)V

    .line 27
    return-object v0
.end method

.method private final v0(J)V
    .registers 10

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 15
    if-ltz v5, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    const/16 v5, 0x3c

    .line 20
    shr-long v5, v3, v5

    .line 22
    long-to-int v6, v5

    .line 23
    invoke-static {v1, v2, v6}, Lt3/c;->b(JI)J

    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :goto_23
    return-void
.end method

.method private final w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt3/b;->Q()Z

    .line 4
    return-void
.end method

.method private final y()V
    .registers 14

    .line 1
    invoke-direct {p0}, Lt3/b;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt3/h;

    .line 16
    move-object v4, v0

    .line 17
    :goto_10
    sget-object v0, Lt3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v5

    .line 23
    sget v0, Lt3/c;->b:I

    .line 25
    int-to-long v1, v0

    .line 26
    div-long v2, v5, v1

    .line 28
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 31
    move-result-wide v7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v11, 0x0

    .line 36
    cmp-long v1, v7, v5

    .line 38
    if-gtz v1, :cond_3a

    .line 40
    iget-wide v0, v4, Lw3/C;->c:J

    .line 42
    cmp-long v5, v0, v2

    .line 44
    if-gez v5, :cond_36

    .line 46
    invoke-virtual {v4}, Lw3/e;->e()Lw3/e;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-direct {p0, v2, v3, v4}, Lt3/b;->Y(JLt3/h;)V

    .line 55
    :cond_36
    invoke-static {p0, v11, v12, v10, v9}, Lt3/b;->K(Lt3/b;JILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-wide v7, v4, Lw3/C;->c:J

    .line 61
    cmp-long v1, v7, v2

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lt3/b;->z(JLt3/h;J)Lt3/h;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_48

    .line 72
    goto :goto_10

    .line 73
    :cond_48
    move-object v4, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v1, p0

    .line 76
    :goto_4b
    int-to-long v2, v0

    .line 77
    rem-long v2, v5, v2

    .line 79
    long-to-int v0, v2

    .line 80
    invoke-direct {p0, v4, v0, v5, v6}, Lt3/b;->o0(Lt3/h;IJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-static {p0, v11, v12, v10, v9}, Lt3/b;->K(Lt3/b;JILjava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p0, v11, v12, v10, v9}, Lt3/b;->K(Lt3/b;JILjava/lang/Object;)V

    .line 93
    goto :goto_10
.end method

.method private final z(JLt3/h;J)Lt3/h;
    .registers 20

    .line 1
    move-wide v2, p1

    .line 2
    sget-object v0, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-static {}, Lt3/c;->x()Lp3/d;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 10
    move-object/from16 v5, p3

    .line 12
    :goto_b
    invoke-static {v5, v2, v3, v4}, Lw3/d;->c(Lw3/C;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_49

    .line 22
    invoke-static {v6}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 25
    move-result-object v7

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lw3/C;

    .line 32
    iget-wide v9, v8, Lw3/C;->c:J

    .line 34
    iget-wide v11, v7, Lw3/C;->c:J

    .line 36
    cmp-long v13, v9, v11

    .line 38
    if-ltz v13, :cond_28

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-virtual {v7}, Lw3/C;->q()Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2f

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3f

    .line 54
    invoke-virtual {v8}, Lw3/C;->m()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-virtual {v8}, Lw3/e;->k()V

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {v7}, Lw3/C;->m()Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_19

    .line 70
    invoke-virtual {v7}, Lw3/e;->k()V

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    :goto_49
    invoke-static {v6}, Lw3/D;->c(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x1

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-direct {p0}, Lt3/b;->w()V

    .line 87
    invoke-direct/range {p0 .. p3}, Lt3/b;->Y(JLt3/h;)V

    .line 90
    invoke-static {p0, v8, v9, v7, v10}, Lt3/b;->K(Lt3/b;JILjava/lang/Object;)V

    .line 93
    return-object v10

    .line 94
    :cond_5d
    invoke-static {v6}, Lw3/D;->b(Ljava/lang/Object;)Lw3/C;

    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Lt3/h;

    .line 101
    iget-wide v4, v6, Lw3/C;->c:J

    .line 103
    cmp-long v0, v4, v2

    .line 105
    if-lez v0, :cond_8b

    .line 107
    sget-object v0, Lt3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    const-wide/16 v2, 0x1

    .line 111
    add-long v2, p4, v2

    .line 113
    sget v11, Lt3/c;->b:I

    .line 115
    int-to-long v12, v11

    .line 116
    mul-long v4, v4, v12

    .line 118
    move-object v1, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 125
    iget-wide v2, v6, Lw3/C;->c:J

    .line 127
    int-to-long v4, v11

    .line 128
    mul-long v2, v2, v4

    .line 130
    sub-long v2, v2, p4

    .line 132
    invoke-direct {p0, v2, v3}, Lt3/b;->J(J)V

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-static {p0, v8, v9, v7, v10}, Lt3/b;->K(Lt3/b;JILjava/lang/Object;)V

    .line 139
    :goto_8a
    return-object v10

    .line 140
    :cond_8b
    return-object v6
.end method


# virtual methods
.method protected final D()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Lt3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final F()J
    .registers 3

    .line 1
    sget-object v0, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final G()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt3/b;->D()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lt3/j;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Lt3/j;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public final H()J
    .registers 5

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final I()Z
    .registers 12

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt3/h;

    .line 9
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v2, v4

    .line 20
    if-gtz v7, :cond_16

    .line 22
    return v6

    .line 23
    :cond_16
    sget v2, Lt3/c;->b:I

    .line 25
    int-to-long v7, v2

    .line 26
    div-long v7, v4, v7

    .line 28
    iget-wide v9, v1, Lw3/C;->c:J

    .line 30
    cmp-long v3, v9, v7

    .line 32
    if-eqz v3, :cond_34

    .line 34
    invoke-direct {p0, v7, v8, v1}, Lt3/b;->A(JLt3/h;)Lt3/h;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_34

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt3/h;

    .line 46
    iget-wide v0, v0, Lw3/C;->c:J

    .line 48
    cmp-long v2, v0, v7

    .line 50
    if-gez v2, :cond_0

    .line 52
    return v6

    .line 53
    :cond_34
    invoke-virtual {v1}, Lw3/e;->b()V

    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-direct {p0, v1, v0, v4, v5}, Lt3/b;->M(Lt3/h;IJ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    sget-object v2, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    add-long v6, v4, v0

    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    goto :goto_0
.end method

.method public O()Z
    .registers 3

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lt3/b;->P(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Q()Z
    .registers 3

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lt3/b;->R(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected S()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt3/b;->f0(Lt3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt3/b;->t(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected b0()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v2, v3}, Lt3/b;->P(J)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    sget-object v0, Lt3/f;->a:Lt3/f$b;

    .line 21
    invoke-virtual {p0}, Lt3/b;->D()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-wide v4, 0xfffffffffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v4, v0, v2

    .line 38
    if-ltz v4, :cond_2e

    .line 40
    sget-object v0, Lt3/f;->a:Lt3/f$b;

    .line 42
    invoke-virtual {v0}, Lt3/f$b;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Lt3/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt3/h;

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lt3/b;->O()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    sget-object v0, Lt3/f;->a:Lt3/f$b;

    .line 69
    invoke-virtual {p0}, Lt3/b;->D()Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {}, Lt3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    move-result-wide v4

    .line 86
    sget v1, Lt3/c;->b:I

    .line 88
    int-to-long v2, v1

    .line 89
    div-long v2, v4, v2

    .line 91
    int-to-long v7, v1

    .line 92
    rem-long v7, v4, v7

    .line 94
    long-to-int v1, v7

    .line 95
    iget-wide v7, v0, Lw3/C;->c:J

    .line 97
    cmp-long v9, v7, v2

    .line 99
    if-eqz v9, :cond_6e

    .line 101
    invoke-static {p0, v2, v3, v0}, Lt3/b;->e(Lt3/b;JLt3/h;)Lt3/h;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    goto :goto_3c

    .line 108
    :cond_6b
    :goto_6b
    move v3, v1

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object v2, v0

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    invoke-static/range {v1 .. v6}, Lt3/b;->o(Lt3/b;Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lt3/c;->q()Lw3/F;

    .line 120
    move-result-object v7

    .line 121
    if-ne v0, v7, :cond_94

    .line 123
    instance-of v0, v6, Lr3/P0;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    check-cast v6, Lr3/P0;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v6, 0x0

    .line 131
    :goto_82
    if-eqz v6, :cond_87

    .line 133
    invoke-static {p0, v6, v2, v3}, Lt3/b;->m(Lt3/b;Lr3/P0;Lt3/h;I)V

    .line 136
    :cond_87
    invoke-virtual {p0, v4, v5}, Lt3/b;->w0(J)V

    .line 139
    invoke-virtual {v2}, Lw3/C;->p()V

    .line 142
    sget-object v0, Lt3/f;->a:Lt3/f$b;

    .line 144
    invoke-virtual {v0}, Lt3/f$b;->b()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_94
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 152
    move-result-object v3

    .line 153
    if-ne v0, v3, :cond_a7

    .line 155
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 158
    move-result-wide v7

    .line 159
    cmp-long v0, v4, v7

    .line 161
    if-gez v0, :cond_a5

    .line 163
    invoke-virtual {v2}, Lw3/e;->b()V

    .line 166
    :cond_a5
    move-object v0, v2

    .line 167
    goto :goto_3c

    .line 168
    :cond_a7
    invoke-static {}, Lt3/c;->r()Lw3/F;

    .line 171
    move-result-object v3

    .line 172
    if-eq v0, v3, :cond_b7

    .line 174
    invoke-virtual {v2}, Lw3/e;->b()V

    .line 177
    sget-object v2, Lt3/f;->a:Lt3/f$b;

    .line 179
    invoke-virtual {v2, v0}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    const-string v2, "unexpected"

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method protected c0()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lt3/b;->l0(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 15
    invoke-virtual {p1}, Lt3/f$b;->b()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lt3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt3/h;

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lt3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 47
    and-long/2addr v3, v1

    .line 48
    invoke-static {p0, v1, v2}, Lt3/b;->k(Lt3/b;J)Z

    .line 51
    move-result v7

    .line 52
    sget v1, Lt3/c;->b:I

    .line 54
    int-to-long v8, v1

    .line 55
    div-long v8, v3, v8

    .line 57
    int-to-long v1, v1

    .line 58
    rem-long v1, v3, v1

    .line 60
    long-to-int v2, v1

    .line 61
    iget-wide v10, v0, Lw3/C;->c:J

    .line 63
    cmp-long v1, v10, v8

    .line 65
    if-eqz v1, :cond_59

    .line 67
    invoke-static {p0, v8, v9, v0}, Lt3/b;->f(Lt3/b;JLt3/h;)Lt3/h;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_55

    .line 73
    if-eqz v7, :cond_21

    .line 75
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 77
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    move-wide v4, v3

    .line 88
    :goto_57
    move-object v3, p1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    move-object v1, v0

    .line 91
    move-wide v4, v3

    .line 92
    move-object v0, p0

    .line 93
    goto :goto_57

    .line 94
    :goto_5d
    invoke-static/range {v0 .. v7}, Lt3/b;->p(Lt3/b;Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 97
    move-result p1

    .line 98
    move-object v12, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v12

    .line 101
    if-eqz p1, :cond_c9

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq p1, v8, :cond_c0

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq p1, v8, :cond_99

    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq p1, v2, :cond_91

    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq p1, v2, :cond_7b

    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq p1, v2, :cond_76

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 122
    :goto_79
    move-object p1, v3

    .line 123
    goto :goto_21

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 127
    move-result-wide v2

    .line 128
    cmp-long p1, v4, v2

    .line 130
    if-gez p1, :cond_86

    .line 132
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 135
    :cond_86
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 137
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    const-string v0, "unexpected"

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    if-eqz v7, :cond_a9

    .line 156
    invoke-virtual {v0}, Lw3/C;->p()V

    .line 159
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 161
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    instance-of p1, v6, Lr3/P0;

    .line 172
    if-eqz p1, :cond_b0

    .line 174
    check-cast v6, Lr3/P0;

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-eqz v6, :cond_b6

    .line 180
    invoke-static {p0, v6, v0, v2}, Lt3/b;->n(Lt3/b;Lr3/P0;Lt3/h;I)V

    .line 183
    :cond_b6
    invoke-virtual {v0}, Lw3/C;->p()V

    .line 186
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 188
    invoke-virtual {p1}, Lt3/f$b;->b()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c0
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    invoke-virtual {p1, v0}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 205
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    invoke-virtual {p1, v0}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method protected t(Ljava/lang/Throwable;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-direct {p0}, Lt3/b;->V()V

    .line 6
    :cond_5
    sget-object v0, Lt3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {}, Lt3/c;->l()Lw3/F;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-direct {p0}, Lt3/b;->W()V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0}, Lt3/b;->X()V

    .line 25
    :goto_18
    invoke-direct {p0}, Lt3/b;->w()V

    .line 28
    invoke-virtual {p0}, Lt3/b;->Z()V

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-direct {p0}, Lt3/b;->L()V

    .line 36
    :cond_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lt3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1e

    .line 22
    if-eq v3, v2, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v3, "cancelled,"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v3, "closed,"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "capacity="

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v5, v0, Lt3/b;->b:I

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 v5, 0x2c

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "data=["

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-array v2, v2, [Lt3/h;

    .line 70
    sget-object v3, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 79
    sget-object v3, Lt3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 88
    sget-object v3, Lt3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 96
    invoke-static {v2}, Lkotlin/collections/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_85

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    check-cast v8, Lt3/h;

    .line 124
    invoke-static {}, Lt3/c;->m()Lt3/h;

    .line 127
    move-result-object v9

    .line 128
    if-eq v8, v9, :cond_6e

    .line 130
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1e8

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9a

    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    move-object v4, v3

    .line 156
    check-cast v4, Lt3/h;

    .line 158
    iget-wide v8, v4, Lw3/C;->c:J

    .line 160
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lt3/h;

    .line 167
    iget-wide v10, v10, Lw3/C;->c:J

    .line 169
    cmp-long v12, v8, v10

    .line 171
    if-lez v12, :cond_ae

    .line 173
    move-object v3, v4

    .line 174
    move-wide v8, v10

    .line 175
    :cond_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9f

    .line 181
    :goto_b4
    check-cast v3, Lt3/h;

    .line 183
    invoke-virtual {v0}, Lt3/b;->F()J

    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v0}, Lt3/b;->H()J

    .line 190
    move-result-wide v12

    .line 191
    :goto_be
    sget v2, Lt3/c;->b:I

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_c1
    if-ge v4, v2, :cond_1ba

    .line 196
    iget-wide v8, v3, Lw3/C;->c:J

    .line 198
    sget v14, Lt3/c;->b:I

    .line 200
    int-to-long v14, v14

    .line 201
    mul-long v8, v8, v14

    .line 203
    int-to-long v14, v4

    .line 204
    add-long/2addr v8, v14

    .line 205
    cmp-long v14, v8, v12

    .line 207
    if-ltz v14, :cond_d9

    .line 209
    cmp-long v15, v8, v10

    .line 211
    if-gez v15, :cond_d5

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    const/16 v16, 0x1

    .line 216
    goto/16 :goto_1c5

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v3, v4}, Lt3/h;->w(I)Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v3, v4}, Lt3/h;->v(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    const/16 v16, 0x1

    .line 228
    instance-of v7, v15, Lr3/l;

    .line 230
    if-eqz v7, :cond_fd

    .line 232
    cmp-long v7, v8, v10

    .line 234
    if-gez v7, :cond_f1

    .line 236
    if-ltz v14, :cond_f1

    .line 238
    const-string v7, "receive"

    .line 240
    goto/16 :goto_180

    .line 242
    :cond_f1
    if-gez v14, :cond_f9

    .line 244
    if-ltz v7, :cond_f9

    .line 246
    const-string v7, "send"

    .line 248
    goto/16 :goto_180

    .line 250
    :cond_f9
    const-string v7, "cont"

    .line 252
    goto/16 :goto_180

    .line 254
    :cond_fd
    instance-of v7, v15, Lt3/n;

    .line 256
    if-eqz v7, :cond_119

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v8, "EB("

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const/16 v8, 0x29

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    goto/16 :goto_180

    .line 282
    :cond_119
    invoke-static {}, Lt3/c;->p()Lw3/F;

    .line 285
    move-result-object v7

    .line 286
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_125

    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    invoke-static {}, Lt3/c;->o()Lw3/F;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v7

    .line 302
    :goto_12d
    if-eqz v7, :cond_132

    .line 304
    const-string v7, "resuming_sender"

    .line 306
    goto :goto_180

    .line 307
    :cond_132
    if-nez v15, :cond_136

    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_13e

    .line 311
    :cond_136
    invoke-static {}, Lt3/c;->k()Lw3/F;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    :goto_13e
    if-eqz v7, :cond_142

    .line 321
    const/4 v7, 0x1

    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    invoke-static {}, Lt3/c;->f()Lw3/F;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    :goto_14a
    if-eqz v7, :cond_14e

    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_156

    .line 335
    :cond_14e
    invoke-static {}, Lt3/c;->n()Lw3/F;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v7

    .line 343
    :goto_156
    if-eqz v7, :cond_15a

    .line 345
    const/4 v7, 0x1

    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    invoke-static {}, Lt3/c;->i()Lw3/F;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    :goto_162
    if-eqz v7, :cond_166

    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_16e

    .line 359
    :cond_166
    invoke-static {}, Lt3/c;->j()Lw3/F;

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v7

    .line 367
    :goto_16e
    if-eqz v7, :cond_172

    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_17a

    .line 371
    :cond_172
    invoke-static {}, Lt3/c;->y()Lw3/F;

    .line 374
    move-result-object v7

    .line 375
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v7

    .line 379
    :goto_17a
    if-nez v7, :cond_1b4

    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    :goto_180
    if-eqz v6, :cond_1a2

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const/16 v9, 0x28

    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string v6, "),"

    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    goto :goto_1b4

    .line 419
    :cond_1a2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_1b4
    :goto_1b4
    add-int/lit8 v4, v4, 0x1

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    goto/16 :goto_c1

    .line 443
    :cond_1ba
    const/16 v16, 0x1

    .line 445
    invoke-virtual {v3}, Lw3/e;->e()Lw3/e;

    .line 448
    move-result-object v2

    .line 449
    move-object v3, v2

    .line 450
    check-cast v3, Lt3/h;

    .line 452
    if-nez v3, :cond_1e4

    .line 454
    :goto_1c5
    invoke-static {v1}, Lkotlin/text/f;->j0(Ljava/lang/CharSequence;)C

    .line 457
    move-result v2

    .line 458
    if-ne v2, v5, :cond_1da

    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 463
    move-result v2

    .line 464
    add-int/lit8 v2, v2, -0x1

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 469
    move-result-object v2

    .line 470
    const-string v3, "this.deleteCharAt(index)"

    .line 472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    :cond_1da
    const-string v2, "]"

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :cond_1e4
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x1

    .line 487
    goto/16 :goto_be

    .line 489
    :cond_1e8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 491
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 494
    throw v1
.end method

.method public final w0(J)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Lt3/b;->T()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_82

    .line 11
    :cond_a
    :goto_a
    invoke-direct {v1}, Lt3/b;->C()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 17
    if-lez v0, :cond_98

    .line 19
    invoke-static {}, Lt3/c;->g()I

    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    const-wide v7, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 30
    if-ge v2, v0, :cond_3a

    .line 32
    invoke-direct {v1}, Lt3/b;->C()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lt3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v9

    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v5, v3, v7

    .line 45
    if-nez v5, :cond_37

    .line 47
    invoke-direct {v1}, Lt3/b;->C()J

    .line 50
    move-result-wide v7

    .line 51
    cmp-long v5, v3, v7

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_82

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    sget-object v0, Lt3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v2

    .line 65
    and-long v4, v2, v7

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static {v4, v5, v9}, Lt3/c;->a(JZ)J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_95

    .line 78
    :goto_4d
    invoke-direct {v1}, Lt3/b;->C()J

    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Lt3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    move-wide v4, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 88
    move-result-wide v2

    .line 89
    and-long v10, v2, v7

    .line 91
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 93
    and-long/2addr v12, v2

    .line 94
    const-wide/16 v14, 0x0

    .line 96
    cmp-long v16, v12, v14

    .line 98
    if-eqz v16, :cond_65

    .line 100
    const/4 v12, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v12, 0x0

    .line 103
    :goto_66
    cmp-long v13, v4, v10

    .line 105
    if-nez v13, :cond_86

    .line 107
    invoke-direct {v1}, Lt3/b;->C()J

    .line 110
    move-result-wide v13

    .line 111
    cmp-long v15, v4, v13

    .line 113
    if-nez v15, :cond_86

    .line 115
    :goto_72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    move-result-wide v2

    .line 119
    and-long v4, v2, v7

    .line 121
    invoke-static {v4, v5, v6}, Lt3/c;->a(JZ)J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    move-object/from16 v1, p0

    .line 134
    goto :goto_72

    .line 135
    :cond_86
    if-nez v12, :cond_92

    .line 137
    invoke-static {v10, v11, v9}, Lt3/c;->a(JZ)J

    .line 140
    move-result-wide v4

    .line 141
    move-object/from16 v1, p0

    .line 143
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 146
    goto :goto_4d

    .line 147
    :cond_92
    move-object/from16 v1, p0

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    move-object/from16 v1, p0

    .line 152
    goto :goto_3c

    .line 153
    :cond_98
    move-object/from16 v1, p0

    .line 155
    goto/16 :goto_a
.end method

.method protected final x(J)V
    .registers 13

    .line 1
    sget-object v0, Lt3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/h;

    .line 9
    :cond_8
    :goto_8
    sget-object v1, Lt3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lt3/b;->b:I

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    invoke-direct {p0}, Lt3/b;->C()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, p1, v5

    .line 29
    if-gez v2, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 v5, 0x1

    .line 34
    add-long/2addr v5, v3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 42
    sget v1, Lt3/c;->b:I

    .line 44
    int-to-long v5, v1

    .line 45
    div-long v5, v3, v5

    .line 47
    int-to-long v7, v1

    .line 48
    rem-long v7, v3, v7

    .line 50
    long-to-int v1, v7

    .line 51
    iget-wide v7, v0, Lw3/C;->c:J

    .line 53
    cmp-long v9, v7, v5

    .line 55
    if-eqz v9, :cond_40

    .line 57
    invoke-direct {p0, v5, v6, v0}, Lt3/b;->A(JLt3/h;)Lt3/h;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3f

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    move-object v0, v5

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    move-wide v5, v3

    .line 67
    move-object v3, v0

    .line 68
    move v4, v1

    .line 69
    invoke-direct/range {v2 .. v7}, Lt3/b;->q0(Lt3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lt3/c;->h()Lw3/F;

    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_5a

    .line 79
    invoke-virtual {p0}, Lt3/b;->H()J

    .line 82
    move-result-wide v0

    .line 83
    cmp-long v4, v5, v0

    .line 85
    if-gez v4, :cond_6b

    .line 87
    invoke-virtual {v3}, Lw3/e;->b()V

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    invoke-virtual {v3}, Lw3/e;->b()V

    .line 94
    iget-object v1, v2, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v1, v0, v5, v4, v5}, Lw3/x;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;ILjava/lang/Object;)Lw3/O;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    move-object v0, v3

    .line 109
    goto :goto_8
.end method
