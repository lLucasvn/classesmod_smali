.class Ld2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Z

.field final synthetic d:Ld2/m;


# direct methods
.method public constructor <init>(Ld2/m;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld2/m$a;->d:Ld2/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ld2/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-boolean p2, p0, Ld2/m$a;->c:Z

    .line 16
    new-instance p1, Ld2/d;

    .line 18
    if-eqz p2, :cond_16

    .line 20
    const/16 p2, 0x2000

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p2, 0x400

    .line 25
    :goto_18
    const/16 v0, 0x40

    .line 27
    invoke-direct {p1, v0, p2}, Ld2/d;-><init>(II)V

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 36
    iput-object p2, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    return-void
.end method

.method public static synthetic a(Ld2/m$a;)Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ld2/m$a;->d()V

    .line 10
    return-object v1
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Ld2/l;

    .line 3
    invoke-direct {v0, p0}, Ld2/l;-><init>(Ld2/m$a;)V

    .line 6
    iget-object v1, p0, Ld2/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lx0/x;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v1, p0, Ld2/m$a;->d:Ld2/m;

    .line 17
    invoke-static {v1}, Ld2/m;->b(Ld2/m;)Lc2/n;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lc2/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    :cond_17
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/d;

    .line 18
    invoke-virtual {v0}, Ld2/d;->a()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld2/d;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_22

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v1, p0, Ld2/m$a;->d:Ld2/m;

    .line 43
    invoke-static {v1}, Ld2/m;->d(Ld2/m;)Ld2/f;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ld2/m$a;->d:Ld2/m;

    .line 49
    invoke-static {v2}, Ld2/m;->c(Ld2/m;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, p0, Ld2/m$a;->c:Z

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Ld2/f;->q(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_22

    .line 60
    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/d;

    .line 9
    invoke-virtual {v0}, Ld2/d;->a()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld2/d;

    .line 10
    invoke-virtual {v0, p1, p2}, Ld2/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object p1, p0, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ld2/d;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_12

    .line 34
    invoke-direct {p0}, Ld2/m$a;->c()V

    .line 37
    return v0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_12

    .line 39
    throw p1
.end method
