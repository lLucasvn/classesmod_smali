.class public final Lcom/google/android/gms/internal/measurement/O0;
.super Lcom/google/android/gms/internal/measurement/U0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/U0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_43

    .line 4
    const-string v1, "r"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_43

    .line 12
    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Unexpected object type. Expected, Received"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ": %s, %s"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p1, v2, v3

    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object p0, v2, p1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "AM"

    .line 64
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    throw v0

    .line 68
    :cond_43
    return-object v0
.end method


# virtual methods
.method public final g(J)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/O0;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 6
    if-nez v1, :cond_12

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_f
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1c

    .line 16
    :catch_f
    :try_start_f
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_d

    .line 30
    throw p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/O0;->b:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 27
    throw p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_12

    .line 29
    throw p1
.end method

.method public final x0(J)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->g(J)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Long;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->h(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    return-object p1
.end method

.method public final y0(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->g(J)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/O0;->h(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method
