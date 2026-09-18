.class public final Ly3/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ly3/n;

.field private final b:Lk3/u;

.field public c:Ly3/a$d;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Ly3/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ly3/a$c;

    .line 3
    const-string v1, "workerCtl"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly3/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method private constructor <init>(Ly3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly3/a$c;->h:Ly3/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Ly3/n;

    invoke-direct {p1}, Ly3/n;-><init>()V

    iput-object p1, p0, Ly3/a$c;->a:Ly3/n;

    .line 4
    new-instance p1, Lk3/u;

    invoke-direct {p1}, Lk3/u;-><init>()V

    iput-object p1, p0, Ly3/a$c;->b:Lk3/u;

    .line 5
    sget-object p1, Ly3/a$d;->d:Ly3/a$d;

    iput-object p1, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 6
    sget-object p1, Ly3/a;->l:Lw3/F;

    iput-object p1, p0, Ly3/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-virtual {p1}, Lkotlin/random/c$a;->c()I

    move-result p1

    iput p1, p0, Ly3/a$c;->f:I

    return-void
.end method

.method public constructor <init>(Ly3/a;I)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Ly3/a$c;-><init>(Ly3/a;)V

    .line 9
    invoke-virtual {p0, p2}, Ly3/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Ly3/a$c;)Ly3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly3/a$c;->h:Ly3/a;

    .line 3
    return-object p0
.end method

.method private final b(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    iget-object p1, p0, Ly3/a$c;->h:Ly3/a;

    .line 6
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 16
    iget-object p1, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 18
    sget-object v0, Ly3/a$d;->e:Ly3/a$d;

    .line 20
    if-eq p1, v0, :cond_19

    .line 22
    sget-object p1, Ly3/a$d;->d:Ly3/a$d;

    .line 24
    iput-object p1, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private final c(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_10

    .line 4
    :cond_3
    sget-object p1, Ly3/a$d;->b:Ly3/a$d;

    .line 6
    invoke-virtual {p0, p1}, Ly3/a$c;->u(Ly3/a$d;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p1, p0, Ly3/a$c;->h:Ly3/a;

    .line 14
    invoke-virtual {p1}, Ly3/a;->J()V

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private final d(Ly3/h;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ly3/h;->b:Ly3/i;

    .line 3
    invoke-interface {v0}, Ly3/i;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ly3/a$c;->k(I)V

    .line 10
    invoke-direct {p0, v0}, Ly3/a$c;->c(I)V

    .line 13
    iget-object v1, p0, Ly3/a$c;->h:Ly3/a;

    .line 15
    invoke-virtual {v1, p1}, Ly3/a;->A(Ly3/h;)V

    .line 18
    invoke-direct {p0, v0}, Ly3/a$c;->b(I)V

    .line 21
    return-void
.end method

.method private final e(Z)Ly3/h;
    .registers 3

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object p1, p0, Ly3/a$c;->h:Ly3/a;

    .line 5
    iget p1, p1, Ly3/a;->a:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Ly3/a$c;->m(I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_1a

    .line 20
    invoke-direct {p0}, Ly3/a$c;->o()Ly3/h;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Ly3/a$c;->a:Ly3/n;

    .line 29
    invoke-virtual {v0}, Ly3/n;->g()Ly3/h;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 38
    invoke-direct {p0}, Ly3/a$c;->o()Ly3/h;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-direct {p0}, Ly3/a$c;->o()Ly3/h;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Ly3/a$c;->v(I)Ly3/h;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final f()Ly3/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/a$c;->a:Ly3/n;

    .line 3
    invoke-virtual {v0}, Ly3/n;->h()Ly3/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 11
    iget-object v0, v0, Ly3/a;->f:Ly3/d;

    .line 13
    invoke-virtual {v0}, Lw3/r;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly3/h;

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Ly3/a$c;->v(I)Ly3/h;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ly3/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final k(I)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ly3/a$c;->d:J

    .line 5
    iget-object p1, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 7
    sget-object v0, Ly3/a$d;->c:Ly3/a$d;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    sget-object p1, Ly3/a$d;->b:Ly3/a$d;

    .line 13
    iput-object p1, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 15
    :cond_e
    return-void
.end method

.method private final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Ly3/a;->l:Lw3/F;

    .line 5
    if-eq v0, v1, :cond_8

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

.method private final n()V
    .registers 7

    .line 1
    iget-wide v0, p0, Ly3/a$c;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_13

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Ly3/a$c;->h:Ly3/a;

    .line 15
    iget-wide v4, v4, Ly3/a;->c:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Ly3/a$c;->d:J

    .line 20
    :cond_13
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 22
    iget-wide v0, v0, Ly3/a;->c:J

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Ly3/a$c;->d:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v4, v0, v2

    .line 36
    if-ltz v4, :cond_2a

    .line 38
    iput-wide v2, p0, Ly3/a$c;->d:J

    .line 40
    invoke-direct {p0}, Ly3/a$c;->w()V

    .line 43
    :cond_2a
    return-void
.end method

.method private final o()Ly3/h;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ly3/a$c;->m(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 10
    iget-object v0, v0, Ly3/a;->e:Ly3/d;

    .line 12
    invoke-virtual {v0}, Lw3/r;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly3/h;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 23
    iget-object v0, v0, Ly3/a;->f:Ly3/d;

    .line 25
    invoke-virtual {v0}, Lw3/r;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly3/h;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 34
    iget-object v0, v0, Ly3/a;->f:Ly3/d;

    .line 36
    invoke-virtual {v0}, Lw3/r;->d()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ly3/h;

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 47
    iget-object v0, v0, Ly3/a;->e:Ly3/d;

    .line 49
    invoke-virtual {v0}, Lw3/r;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ly3/h;

    .line 55
    return-object v0
.end method

.method private final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Ly3/a$c;->h:Ly3/a;

    .line 5
    invoke-virtual {v2}, Ly3/a;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_40

    .line 11
    iget-object v2, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 13
    sget-object v3, Ly3/a$d;->e:Ly3/a$d;

    .line 15
    if-eq v2, v3, :cond_40

    .line 17
    iget-boolean v2, p0, Ly3/a$c;->g:Z

    .line 19
    invoke-virtual {p0, v2}, Ly3/a$c;->g(Z)Ly3/h;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_20

    .line 27
    iput-wide v3, p0, Ly3/a$c;->e:J

    .line 29
    invoke-direct {p0, v2}, Ly3/a$c;->d(Ly3/h;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    iput-boolean v0, p0, Ly3/a$c;->g:Z

    .line 35
    iget-wide v5, p0, Ly3/a$c;->e:J

    .line 37
    cmp-long v2, v5, v3

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    sget-object v1, Ly3/a$d;->c:Ly3/a$d;

    .line 47
    invoke-virtual {p0, v1}, Ly3/a$c;->u(Ly3/a$d;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, p0, Ly3/a$c;->e:J

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    iput-wide v3, p0, Ly3/a$c;->e:J

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    invoke-direct {p0}, Ly3/a$c;->t()V

    .line 64
    goto :goto_2

    .line 65
    :cond_40
    sget-object v0, Ly3/a$d;->e:Ly3/a$d;

    .line 67
    invoke-virtual {p0, v0}, Ly3/a$c;->u(Ly3/a$d;)Z

    .line 70
    return-void
.end method

.method private final s()Z
    .registers 10

    .line 1
    iget-object v0, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 3
    sget-object v1, Ly3/a$d;->a:Ly3/a$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v4, p0, Ly3/a$c;->h:Ly3/a;

    .line 11
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v7, v5

    .line 25
    const/16 v1, 0x2a

    .line 27
    shr-long/2addr v7, v1

    .line 28
    long-to-int v1, v7

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    const-wide v7, 0x40000000000L

    .line 38
    sub-long v7, v5, v7

    .line 40
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 50
    sget-object v0, Ly3/a$d;->a:Ly3/a$d;

    .line 52
    iput-object v0, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 54
    return v2
.end method

.method private final t()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly3/a$c;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 9
    invoke-virtual {v0, p0}, Ly3/a;->v(Ly3/a$c;)Z

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Ly3/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    :goto_12
    invoke-direct {p0}, Ly3/a$c;->l()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    sget-object v0, Ly3/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3b

    .line 33
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 35
    invoke-virtual {v0}, Ly3/a;->isTerminated()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 41
    iget-object v0, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 43
    sget-object v2, Ly3/a$d;->e:Ly3/a$d;

    .line 45
    if-ne v0, v2, :cond_2f

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    sget-object v0, Ly3/a$d;->c:Ly3/a$d;

    .line 50
    invoke-virtual {p0, v0}, Ly3/a$c;->u(Ly3/a$d;)Z

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    invoke-direct {p0}, Ly3/a$c;->n()V

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private final v(I)Ly3/h;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly3/a$c;->h:Ly3/a;

    .line 5
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v2, v1, :cond_16

    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Ly3/a$c;->m(I)I

    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, Ly3/a$c;->h:Ly3/a;

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_23
    const-wide/16 v10, 0x0

    .line 38
    if-ge v7, v2, :cond_5f

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v1, v12

    .line 42
    if-le v1, v2, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    iget-object v12, v4, Ly3/a;->g:Lw3/A;

    .line 47
    invoke-virtual {v12, v1}, Lw3/A;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ly3/a$c;

    .line 53
    if-eqz v12, :cond_5a

    .line 55
    if-eq v12, v0, :cond_5a

    .line 57
    iget-object v12, v12, Ly3/a$c;->a:Ly3/n;

    .line 59
    iget-object v13, v0, Ly3/a$c;->b:Lk3/u;

    .line 61
    move/from16 v14, p1

    .line 63
    invoke-virtual {v12, v14, v13}, Ly3/n;->n(ILk3/u;)J

    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 69
    cmp-long v17, v12, v15

    .line 71
    if-nez v17, :cond_51

    .line 73
    iget-object v1, v0, Ly3/a$c;->b:Lk3/u;

    .line 75
    iget-object v2, v1, Lk3/u;->a:Ljava/lang/Object;

    .line 77
    check-cast v2, Ly3/h;

    .line 79
    iput-object v3, v1, Lk3/u;->a:Ljava/lang/Object;

    .line 81
    return-object v2

    .line 82
    :cond_51
    cmp-long v15, v12, v10

    .line 84
    if-lez v15, :cond_5c

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v14, p1

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    cmp-long v1, v8, v5

    .line 98
    if-eqz v1, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v8, v10

    .line 102
    :goto_65
    iput-wide v8, v0, Ly3/a$c;->e:J

    .line 104
    return-object v3
.end method

.method private final w()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly3/a$c;->h:Ly3/a;

    .line 3
    iget-object v1, v0, Ly3/a;->g:Lw3/A;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ly3/a;->isTerminated()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_58

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    iget v2, v0, Ly3/a;->a:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_58

    .line 29
    if-gt v3, v2, :cond_20

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    sget-object v2, Ly3/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_58

    .line 41
    if-nez v2, :cond_2c

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iget v2, p0, Ly3/a$c;->indexInArray:I

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Ly3/a$c;->q(I)V

    .line 51
    invoke-virtual {v0, p0, v2, v3}, Ly3/a;->x(Ly3/a$c;II)V

    .line 54
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    and-long/2addr v4, v6

    .line 63
    long-to-int v3, v4

    .line 64
    if-eq v3, v2, :cond_5a

    .line 66
    iget-object v4, v0, Ly3/a;->g:Lw3/A;

    .line 68
    invoke-virtual {v4, v3}, Lw3/A;->b(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 75
    check-cast v4, Ly3/a$c;

    .line 77
    iget-object v5, v0, Ly3/a;->g:Lw3/A;

    .line 79
    invoke-virtual {v5, v2, v4}, Lw3/A;->c(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v4, v2}, Ly3/a$c;->q(I)V

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Ly3/a;->x(Ly3/a$c;II)V

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, v0, Ly3/a;->g:Lw3/A;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v3, v2}, Lw3/A;->c(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_58

    .line 99
    monitor-exit v1

    .line 100
    sget-object v0, Ly3/a$d;->e:Ly3/a$d;

    .line 102
    iput-object v0, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v1

    .line 106
    throw v0
.end method


# virtual methods
.method public final g(Z)Ly3/h;
    .registers 3

    .line 1
    invoke-direct {p0}, Ly3/a$c;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-direct {p0, p1}, Ly3/a$c;->e(Z)Ly3/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0}, Ly3/a$c;->f()Ly3/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/a$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final m(I)I
    .registers 5

    .line 1
    iget v0, p0, Ly3/a$c;->f:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Ly3/a$c;->f:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_16

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final q(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ly3/a$c;->h:Ly3/a;

    .line 8
    iget-object v1, v1, Ly3/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_16

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Ly3/a$c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly3/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly3/a$c;->p()V

    .line 4
    return-void
.end method

.method public final u(Ly3/a$d;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 3
    sget-object v1, Ly3/a$d;->a:Ly3/a$d;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_19

    .line 12
    iget-object v2, p0, Ly3/a$c;->h:Ly3/a;

    .line 14
    invoke-static {}, Ly3/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    :cond_19
    if-eq v0, p1, :cond_1d

    .line 28
    iput-object p1, p0, Ly3/a$c;->c:Ly3/a$d;

    .line 30
    :cond_1d
    return v1
.end method
