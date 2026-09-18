.class public final Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/s$a;,
        Lw3/s$b;
    }
.end annotation


# static fields
.field public static final e:Lw3/s$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lw3/F;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw3/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw3/s;->e:Lw3/s$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "_next"

    .line 13
    const-class v2, Lw3/s;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw3/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_state"

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    new-instance v0, Lw3/F;

    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 33
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Lw3/s;->h:Lw3/F;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3/s;->a:I

    .line 6
    iput-boolean p2, p0, Lw3/s;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lw3/s;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff  # 1.9999999f

    .line 22
    const-string v1, "Check failed."

    .line 24
    if-gt p2, v0, :cond_23

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private final b(J)Lw3/s;
    .registers 9

    .line 1
    new-instance v0, Lw3/s;

    .line 3
    iget v1, p0, Lw3/s;->a:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget-boolean v2, p0, Lw3/s;->b:Z

    .line 9
    invoke-direct {v0, v1, v2}, Lw3/s;-><init>(IZ)V

    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    const-wide v3, 0xfffffffc0000000L

    .line 22
    and-long/2addr v3, p1

    .line 23
    const/16 v1, 0x1e

    .line 25
    shr-long/2addr v3, v1

    .line 26
    long-to-int v1, v3

    .line 27
    :goto_1a
    iget v3, p0, Lw3/s;->c:I

    .line 29
    and-int v4, v2, v3

    .line 31
    and-int v5, v1, v3

    .line 33
    if-eq v4, v5, :cond_3b

    .line 35
    iget-object v4, p0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_30

    .line 44
    new-instance v3, Lw3/s$b;

    .line 46
    invoke-direct {v3, v2}, Lw3/s$b;-><init>(I)V

    .line 49
    :cond_30
    iget-object v4, v0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    iget v5, v0, Lw3/s;->c:I

    .line 53
    and-int/2addr v5, v2

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    sget-object v1, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    sget-object v2, Lw3/s;->e:Lw3/s$a;

    .line 64
    const-wide/high16 v3, 0x1000000000000000L

    .line 66
    invoke-virtual {v2, p1, p2, v3, v4}, Lw3/s$a;->d(JJ)J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 73
    return-object v0
.end method

.method private final c(J)Lw3/s;
    .registers 7

    .line 1
    sget-object v0, Lw3/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw3/s;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v1, Lw3/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lw3/s;->b(J)Lw3/s;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    goto :goto_2
.end method

.method private final e(ILjava/lang/Object;)Lw3/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lw3/s;->c:I

    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lw3/s$b;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    check-cast v0, Lw3/s$b;

    .line 16
    iget v0, v0, Lw3/s$b;->a:I

    .line 18
    if-ne v0, p1, :cond_1c

    .line 20
    iget-object v0, p0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    iget v1, p0, Lw3/s;->c:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final h()J
    .registers 11

    .line 1
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-wide v2

    .line 18
    :cond_11
    or-long/2addr v4, v2

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    return-wide v4
.end method

.method private final k(II)Lw3/s;
    .registers 11

    .line 1
    sget-object p1, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x3fffffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v6, v0

    .line 12
    const-wide/high16 v0, 0x1000000000000000L

    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v7, v0, v4

    .line 19
    if-eqz v7, :cond_19

    .line 21
    invoke-virtual {p0}, Lw3/s;->i()Lw3/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    sget-object v1, Lw3/s;->e:Lw3/s$a;

    .line 30
    invoke-virtual {v1, v2, v3, p2}, Lw3/s$a;->b(JI)J

    .line 33
    move-result-wide v4

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p1, v1, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    iget p2, v1, Lw3/s;->c:I

    .line 45
    and-int/2addr p2, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 14

    .line 1
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L  # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v5, v1, v7

    .line 14
    if-eqz v5, :cond_16

    .line 16
    sget-object p1, Lw3/s;->e:Lw3/s$a;

    .line 18
    invoke-virtual {p1, v3, v4}, Lw3/s$a;->a(J)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const-wide/32 v1, 0x3fffffff

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v2, v1

    .line 28
    const-wide v5, 0xfffffffc0000000L

    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v1, 0x1e

    .line 36
    shr-long/2addr v5, v1

    .line 37
    long-to-int v9, v5

    .line 38
    iget v10, p0, Lw3/s;->c:I

    .line 40
    add-int/lit8 v1, v9, 0x2

    .line 42
    and-int/2addr v1, v10

    .line 43
    and-int v5, v2, v10

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v1, v5, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    iget-boolean v1, p0, Lw3/s;->b:Z

    .line 51
    const v5, 0x3fffffff  # 1.9999999f

    .line 54
    if-nez v1, :cond_4f

    .line 56
    iget-object v1, p0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    and-int v11, v9, v10

    .line 60
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    iget v1, p0, Lw3/s;->a:I

    .line 68
    const/16 v3, 0x400

    .line 70
    if-lt v1, v3, :cond_4e

    .line 72
    sub-int/2addr v9, v2

    .line 73
    and-int v2, v9, v5

    .line 75
    shr-int/lit8 v1, v1, 0x1

    .line 77
    if-le v2, v1, :cond_2

    .line 79
    :cond_4e
    return v6

    .line 80
    :cond_4f
    add-int/lit8 v1, v9, 0x1

    .line 82
    and-int/2addr v1, v5

    .line 83
    move v2, v1

    .line 84
    sget-object v1, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    sget-object v5, Lw3/s;->e:Lw3/s$a;

    .line 88
    invoke-virtual {v5, v3, v4, v2}, Lw3/s$a;->c(JI)J

    .line 91
    move-result-wide v5

    .line 92
    move-object v2, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    iget-object v0, v2, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    and-int v1, v9, v10

    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    move-object v0, v2

    .line 107
    :cond_6a
    sget-object v1, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v3

    .line 113
    const-wide/high16 v5, 0x1000000000000000L

    .line 115
    and-long/2addr v3, v5

    .line 116
    cmp-long v1, v3, v7

    .line 118
    if-eqz v1, :cond_81

    .line 120
    invoke-virtual {v0}, Lw3/s;->i()Lw3/s;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v0, v9, p1}, Lw3/s;->e(ILjava/lang/Object;)Lw3/s;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6a

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final d()Z
    .registers 12

    .line 1
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    cmp-long v1, v6, v9

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v8

    .line 19
    :cond_12
    const-wide/high16 v6, 0x1000000000000000L

    .line 21
    and-long/2addr v6, v2

    .line 22
    cmp-long v1, v6, v9

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    return v8
.end method

.method public final f()I
    .registers 7

    .line 1
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v3, v2

    .line 12
    const-wide v4, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v4

    .line 18
    const/16 v2, 0x1e

    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    sub-int/2addr v1, v3

    .line 23
    const v0, 0x3fffffff  # 1.9999999f

    .line 26
    and-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final g()Z
    .registers 7

    .line 1
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v3, v2

    .line 12
    const-wide v4, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v4

    .line 18
    const/16 v2, 0x1e

    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    if-ne v3, v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final i()Lw3/s;
    .registers 3

    .line 1
    invoke-direct {p0}, Lw3/s;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lw3/s;->c(J)Lw3/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x1000000000000000L

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v7, v1, v5

    .line 14
    if-eqz v7, :cond_12

    .line 16
    sget-object v0, Lw3/s;->h:Lw3/F;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-wide/32 v1, 0x3fffffff

    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v7, v1

    .line 24
    const-wide v1, 0xfffffffc0000000L

    .line 29
    and-long/2addr v1, v3

    .line 30
    const/16 v5, 0x1e

    .line 32
    shr-long/2addr v1, v5

    .line 33
    long-to-int v2, v1

    .line 34
    iget v1, p0, Lw3/s;->c:I

    .line 36
    and-int/2addr v2, v1

    .line 37
    and-int v5, v7, v1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v2, v5, :cond_2a

    .line 42
    return-object v8

    .line 43
    :cond_2a
    iget-object v2, p0, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    and-int/2addr v1, v7

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_38

    .line 52
    iget-boolean v1, p0, Lw3/s;->b:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    return-object v8

    .line 57
    :cond_38
    instance-of v1, v9, Lw3/s$b;

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return-object v8

    .line 62
    :cond_3d
    add-int/lit8 v1, v7, 0x1

    .line 64
    const v2, 0x3fffffff  # 1.9999999f

    .line 67
    and-int v10, v1, v2

    .line 69
    sget-object v1, Lw3/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    sget-object v2, Lw3/s;->e:Lw3/s$a;

    .line 73
    invoke-virtual {v2, v3, v4, v10}, Lw3/s$a;->b(JI)J

    .line 76
    move-result-wide v5

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v0, v2, Lw3/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    iget v1, v2, Lw3/s;->c:I

    .line 88
    and-int/2addr v1, v7

    .line 89
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    return-object v9

    .line 93
    :cond_5c
    iget-boolean v1, v2, Lw3/s;->b:Z

    .line 95
    if-eqz v1, :cond_2

    .line 97
    move-object v0, v2

    .line 98
    :cond_61
    invoke-direct {v0, v7, v10}, Lw3/s;->k(II)Lw3/s;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_61

    .line 104
    return-object v9
.end method
