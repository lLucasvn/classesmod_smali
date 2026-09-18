.class Lcom/google/firebase/messaging/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/U$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls/a;

    .line 6
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/U;->b:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/U;->a:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/U;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/String;Lcom/google/firebase/messaging/U$a;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    const-string p2, "FirebaseMessaging"

    .line 15
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2d

    .line 21
    const-string p2, "FirebaseMessaging"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Joining ongoing request for: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_63

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :try_start_2f
    const-string v0, "FirebaseMessaging"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    const-string v0, "FirebaseMessaging"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Making new request for: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    invoke-interface {p2}, Lcom/google/firebase/messaging/U$a;->start()Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->a:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v1, Lcom/google/firebase/messaging/T;

    .line 86
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/T;-><init>(Lcom/google/firebase/messaging/U;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->b:Ljava/util/Map;

    .line 95
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_2f .. :try_end_61} :catchall_2b

    .line 98
    monitor-exit p0

    .line 99
    return-object p2

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_2b

    .line 101
    throw p1
.end method
