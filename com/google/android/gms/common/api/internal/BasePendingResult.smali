.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Ll1/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ll1/i;",
        ">",
        "Ll1/f;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

.field protected final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Ll1/i;

.field private h:Lcom/google/android/gms/common/api/Status;

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/D;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/D;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ll1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ll1/f;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p1}, Ll1/e;->c()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method

.method private final g()Ll1/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Result has already been consumed."

    .line 10
    invoke-static {v1, v3}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 16
    move-result v1

    .line 17
    const-string v3, "Result is not ready."

    .line 19
    invoke-static {v1, v3}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ll1/i;

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ll1/i;

    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_2d

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll1/i;

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method private final h(Ll1/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ll1/i;

    .line 3
    invoke-interface {p1}, Ll1/i;->e()Lcom/google/android/gms/common/api/Status;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Status;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_24

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll1/f$a;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-interface {v2, v3}, Ll1/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    return-void
.end method

.method public static j(Ll1/i;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ll1/f$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Callback cannot be null."

    .line 8
    invoke-static {v0, v1}, Ln1/p;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Status;

    .line 22
    invoke-interface {p1, v1}, Ll1/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_19

    .line 36
    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ll1/i;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_b

    .line 7
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    .line 9
    invoke-static {v0}, Ln1/p;->k(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v2, "Result has already been consumed."

    .line 18
    invoke-static {v0, v2}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 21
    const-string v0, "Cannot await if then() has been called."

    .line 23
    invoke-static {v1, v0}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2c

    .line 34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 48
    move-result p1

    .line 49
    const-string p2, "Result is not ready."

    .line 51
    invoke-static {p1, p2}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Ll1/i;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected abstract c(Lcom/google/android/gms/common/api/Status;)Ll1/i;
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_16

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Ll1/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ll1/i;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public final e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f(Ll1/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 6
    if-nez v1, :cond_29

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 10
    if-nez v1, :cond_29

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    const-string v2, "Results have already been set"

    .line 23
    invoke-static {v1, v2}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 30
    const-string v2, "Result has already been consumed"

    .line 32
    invoke-static {v1, v2}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Ll1/i;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll1/i;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_27

    .line 48
    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 24
    return-void
.end method
