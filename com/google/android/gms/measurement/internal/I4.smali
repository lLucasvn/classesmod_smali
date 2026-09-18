.class final Lcom/google/android/gms/measurement/internal/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/I4;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_27

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1a} :catch_25
    .catchall {:try_start_3 .. :try_end_1a} :catchall_23

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_60

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_5a

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    :try_start_27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 42
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I4;->c:Landroid/os/Bundle;

    .line 51
    invoke-interface {v1, v3, v4}, LH1/g;->g0(Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_3e} :catch_25
    .catchall {:try_start_27 .. :try_end_3e} :catchall_23

    .line 63
    :try_start_3e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_21

    .line 68
    goto :goto_58

    .line 69
    :goto_44
    :try_start_44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->d:Lcom/google/android/gms/measurement/internal/D4;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_23

    .line 84
    :try_start_53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_5a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 96
    throw v1

    .line 97
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_21

    .line 98
    throw v1
.end method
