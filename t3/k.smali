.class public Lt3/k;
.super Lt3/b;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Lt3/a;


# direct methods
.method public constructor <init>(ILt3/a;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lt3/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    iput p1, p0, Lt3/k;->n:I

    .line 6
    iput-object p2, p0, Lt3/k;->o:Lt3/a;

    .line 8
    sget-object p3, Lt3/a;->a:Lt3/a;

    .line 10
    if-eq p2, p3, :cond_2f

    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " was specified"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-class p2, Lt3/b;

    .line 60
    invoke-static {p2}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lp3/b;->a()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, " instead"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private final x0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lt3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt3/f;->f(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 11
    invoke-static {v0}, Lt3/f;->e(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    if-eqz p2, :cond_21

    .line 20
    iget-object p2, p0, Lt3/b;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz p2, :cond_21

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Lw3/x;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw3/O;ILjava/lang/Object;)Lw3/O;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw p1

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 36
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    invoke-virtual {p1, p2}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method private final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v6, Lt3/c;->d:Lw3/F;

    .line 3
    invoke-static {}, Lt3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt3/h;

    .line 13
    :cond_c
    :goto_c
    invoke-static {}, Lt3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 26
    and-long/2addr v3, v1

    .line 27
    invoke-static {p0, v1, v2}, Lt3/b;->k(Lt3/b;J)Z

    .line 30
    move-result v7

    .line 31
    sget v8, Lt3/c;->b:I

    .line 33
    int-to-long v1, v8

    .line 34
    div-long v1, v3, v1

    .line 36
    int-to-long v9, v8

    .line 37
    rem-long v9, v3, v9

    .line 39
    long-to-int v5, v9

    .line 40
    iget-wide v9, v0, Lw3/C;->c:J

    .line 42
    cmp-long v11, v9, v1

    .line 44
    if-eqz v11, :cond_45

    .line 46
    invoke-static {p0, v1, v2, v0}, Lt3/b;->f(Lt3/b;JLt3/h;)Lt3/h;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_40

    .line 52
    if-eqz v7, :cond_c

    .line 54
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 56
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    move-object v0, p0

    .line 66
    move v2, v5

    .line 67
    :goto_42
    move-wide v4, v3

    .line 68
    move-object v3, p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    move v2, v5

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_42

    .line 74
    :goto_49
    invoke-static/range {v0 .. v7}, Lt3/b;->p(Lt3/b;Lt3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 77
    move-result p1

    .line 78
    move-object v12, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v12

    .line 81
    if-eqz p1, :cond_be

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b5

    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_85

    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_7d

    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_67

    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 102
    :goto_65
    move-object p1, v3

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p0}, Lt3/b;->F()J

    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 110
    if-gez p1, :cond_72

    .line 112
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 115
    :cond_72
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 117
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    const-string v0, "unexpected"

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    if-eqz v7, :cond_95

    .line 136
    invoke-virtual {v0}, Lw3/C;->p()V

    .line 139
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 141
    invoke-virtual {p0}, Lt3/b;->G()Ljava/lang/Throwable;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lt3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    instance-of p1, v6, Lr3/P0;

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    check-cast v6, Lr3/P0;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v6, 0x0

    .line 158
    :goto_9d
    if-eqz v6, :cond_a2

    .line 160
    invoke-static {p0, v6, v0, v2}, Lt3/b;->n(Lt3/b;Lr3/P0;Lt3/h;I)V

    .line 163
    :cond_a2
    iget-wide v3, v0, Lw3/C;->c:J

    .line 165
    int-to-long v5, v8

    .line 166
    mul-long v3, v3, v5

    .line 168
    int-to-long v5, v2

    .line 169
    add-long/2addr v3, v5

    .line 170
    invoke-virtual {p0, v3, v4}, Lt3/b;->x(J)V

    .line 173
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    invoke-virtual {p1, v0}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b5
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    invoke-virtual {p1, v0}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_be
    invoke-virtual {v0}, Lw3/e;->b()V

    .line 194
    sget-object p1, Lt3/f;->a:Lt3/f$b;

    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    invoke-virtual {p1, v0}, Lt3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method private final z0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/k;->o:Lt3/a;

    .line 3
    sget-object v1, Lt3/a;->c:Lt3/a;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-direct {p0, p1, p2}, Lt3/k;->x0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lt3/k;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method protected S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/k;->o:Lt3/a;

    .line 3
    sget-object v1, Lt3/a;->b:Lt3/a;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/k;->z0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
