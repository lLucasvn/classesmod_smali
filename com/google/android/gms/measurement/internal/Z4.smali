.class final Lcom/google/android/gms/measurement/internal/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/Z4;->e:Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_38

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2b} :catch_36
    .catchall {:try_start_3 .. :try_end_2b} :catchall_34

    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_9a

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_94

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_55

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->e:Lcom/google/android/gms/measurement/internal/b6;

    .line 67
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Ljava/lang/String;

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Z4;->e:Lcom/google/android/gms/measurement/internal/b6;

    .line 78
    invoke-interface {v1, v3, v4, v5}, LH1/g;->C(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Ljava/lang/String;

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v3, v4, v5}, LH1/g;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    :goto_64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_69} :catch_36
    .catchall {:try_start_38 .. :try_end_69} :catchall_34

    .line 106
    :try_start_69
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_32

    .line 111
    goto :goto_92

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_6f .. :try_end_8d} :catchall_34

    .line 142
    :try_start_8d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 147
    :goto_92
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_94
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 154
    throw v1

    .line 155
    :goto_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_32

    .line 156
    throw v1
.end method
