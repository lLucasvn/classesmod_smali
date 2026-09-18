.class public La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;
.implements La2/a;


# instance fields
.field private final a:La2/e;

.field private final b:I

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method public constructor <init>(La2/e;ILjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La2/c;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La2/c;->f:Z

    .line 14
    iput-object p1, p0, La2/c;->a:La2/e;

    .line 16
    iput p2, p0, La2/c;->b:I

    .line 18
    iput-object p3, p0, La2/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, La2/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Logging event "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " to Firebase Analytics with params "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, LZ1/h;->i(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    iput-object v1, p0, La2/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, La2/c;->f:Z

    .line 47
    iget-object v1, p0, La2/c;->a:La2/e;

    .line 49
    invoke-virtual {v1, p1, p2}, La2/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Awaiting app exception callback from Analytics..."

    .line 58
    invoke-virtual {p1, p2}, LZ1/h;->i(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_55

    .line 61
    :try_start_3c
    iget-object p1, p0, La2/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 63
    iget p2, p0, La2/c;->b:I

    .line 65
    int-to-long v3, p2

    .line 66
    iget-object p2, p0, La2/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_57

    .line 74
    iput-boolean v2, p0, La2/c;->f:Z

    .line 76
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "App exception callback received from Analytics listener."

    .line 82
    invoke-virtual {p1, p2}, LZ1/h;->i(Ljava/lang/String;)V

    .line 85
    goto :goto_6a

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 94
    invoke-virtual {p1, p2}, LZ1/h;->k(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_60} :catch_61
    .catchall {:try_start_3c .. :try_end_60} :catchall_55

    .line 97
    goto :goto_6a

    .line 98
    :catch_61
    :try_start_61
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 104
    invoke-virtual {p1, p2}, LZ1/h;->d(Ljava/lang/String;)V

    .line 107
    :goto_6a
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, La2/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_55

    .line 113
    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, La2/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    const-string v0, "_ae"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_10
    :goto_10
    return-void
.end method
