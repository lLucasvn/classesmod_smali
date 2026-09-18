.class public Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/m$a;
    }
.end annotation


# instance fields
.field private final a:Ld2/f;

.field private final b:Lc2/n;

.field private c:Ljava/lang/String;

.field private final d:Ld2/m$a;

.field private final e:Ld2/m$a;

.field private final f:Ld2/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/g;Lc2/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld2/m$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ld2/m$a;-><init>(Ld2/m;Z)V

    .line 10
    iput-object v0, p0, Ld2/m;->d:Ld2/m$a;

    .line 12
    new-instance v0, Ld2/m$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Ld2/m$a;-><init>(Ld2/m;Z)V

    .line 18
    iput-object v0, p0, Ld2/m;->e:Ld2/m$a;

    .line 20
    new-instance v0, Ld2/j;

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-direct {v0, v2}, Ld2/j;-><init>(I)V

    .line 27
    iput-object v0, p0, Ld2/m;->f:Ld2/j;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 35
    iput-object v0, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    iput-object p1, p0, Ld2/m;->c:Ljava/lang/String;

    .line 39
    new-instance p1, Ld2/f;

    .line 41
    invoke-direct {p1, p2}, Ld2/f;-><init>(Lh2/g;)V

    .line 44
    iput-object p1, p0, Ld2/m;->a:Ld2/f;

    .line 46
    iput-object p3, p0, Ld2/m;->b:Lc2/n;

    .line 48
    return-void
.end method

.method public static synthetic a(Ld2/m;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Ld2/m;->k()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ld2/m;)Lc2/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ld2/m;->b:Lc2/n;

    .line 3
    return-object p0
.end method

.method static synthetic c(Ld2/m;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld2/m;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Ld2/m;)Ld2/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ld2/m;->a:Ld2/f;

    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lh2/g;Lc2/n;)Ld2/m;
    .registers 6

    .line 1
    new-instance v0, Ld2/f;

    .line 3
    invoke-direct {v0, p1}, Ld2/f;-><init>(Lh2/g;)V

    .line 6
    new-instance v1, Ld2/m;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Ld2/m;-><init>(Ljava/lang/String;Lh2/g;Lc2/n;)V

    .line 11
    iget-object p1, v1, Ld2/m;->d:Ld2/m$a;

    .line 13
    iget-object p1, p1, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld2/d;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Ld2/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ld2/d;->e(Ljava/util/Map;)V

    .line 29
    iget-object p1, v1, Ld2/m;->e:Ld2/m$a;

    .line 31
    iget-object p1, p1, Ld2/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/d;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Ld2/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ld2/d;->e(Ljava/util/Map;)V

    .line 47
    iget-object p1, v1, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Ld2/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    iget-object p1, v1, Ld2/m;->f:Ld2/j;

    .line 58
    invoke-virtual {v0, p0}, Ld2/f;->j(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ld2/j;->c(Ljava/util/List;)Z

    .line 65
    return-object v1
.end method

.method public static j(Ljava/lang/String;Lh2/g;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ld2/f;

    .line 3
    invoke-direct {v0, p1}, Ld2/f;-><init>(Lh2/g;)V

    .line 6
    invoke-virtual {v0, p0}, Ld2/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0}, Ld2/m;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 28
    if-eqz v2, :cond_24

    .line 30
    iget-object v0, p0, Ld2/m;->a:Ld2/f;

    .line 32
    iget-object v2, p0, Ld2/m;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Ld2/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_17

    .line 39
    throw v1
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/m;->d:Ld2/m$a;

    .line 3
    invoke-virtual {v0}, Ld2/m$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/m;->e:Ld2/m$a;

    .line 3
    invoke-virtual {v0}, Ld2/m$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/m;->f:Ld2/j;

    .line 3
    invoke-virtual {v0}, Ld2/j;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/m;->d:Ld2/m$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/m$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/m;->e:Ld2/m$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/m$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld2/m;->c:Ljava/lang/String;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ld2/m;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ld2/m;->d:Ld2/m$a;

    .line 8
    invoke-virtual {v1}, Ld2/m$a;->b()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ld2/m;->f:Ld2/j;

    .line 14
    invoke-virtual {v2}, Ld2/j;->b()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ld2/m;->h()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_23

    .line 24
    iget-object v3, p0, Ld2/m;->a:Ld2/f;

    .line 26
    invoke-virtual {p0}, Ld2/m;->h()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p1, v4}, Ld2/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2e

    .line 42
    iget-object v3, p0, Ld2/m;->a:Ld2/f;

    .line 44
    invoke-virtual {v3, p1, v1}, Ld2/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_39

    .line 53
    iget-object v1, p0, Ld2/m;->a:Ld2/f;

    .line 55
    invoke-virtual {v1, p1, v2}, Ld2/f;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_21

    .line 61
    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Ld2/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lc2/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, p0, Ld2/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_19

    .line 35
    iget-object p1, p0, Ld2/m;->b:Lc2/n;

    .line 37
    new-instance v0, Ld2/k;

    .line 39
    invoke-direct {v0, p0}, Ld2/k;-><init>(Ld2/m;)V

    .line 42
    invoke-virtual {p1, v0}, Lc2/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_19

    .line 47
    throw p1
.end method
