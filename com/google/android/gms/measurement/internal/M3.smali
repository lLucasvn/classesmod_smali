.class final Lcom/google/android/gms/measurement/internal/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->O(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_27

    .line 50
    throw v1
.end method
