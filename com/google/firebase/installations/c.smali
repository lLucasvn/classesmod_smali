.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:LT1/f;

.field private final b:Ly2/c;

.field private final c:Lx2/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:LW1/x;

.field private final f:Lw2/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/firebase/installations/c$a;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method constructor <init>(LT1/f;Lv2/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14

    .line 1
    new-instance v4, Ly2/c;

    .line 2
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Ly2/c;-><init>(Landroid/content/Context;Lv2/b;)V

    new-instance v5, Lx2/c;

    invoke-direct {v5, p1}, Lx2/c;-><init>(LT1/f;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, LW1/x;

    new-instance p2, Lw2/a;

    invoke-direct {p2, p1}, Lw2/a;-><init>(LT1/f;)V

    invoke-direct {v7, p2}, LW1/x;-><init>(Lv2/b;)V

    new-instance v8, Lw2/g;

    invoke-direct {v8}, Lw2/g;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LT1/f;Ly2/c;Lx2/c;Lcom/google/firebase/installations/i;LW1/x;Lw2/g;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LT1/f;Ly2/c;Lx2/c;Lcom/google/firebase/installations/i;LW1/x;Lw2/g;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:Ly2/c;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Lx2/c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:LW1/x;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:Lw2/g;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized A(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method private declared-synchronized B(Lx2/d;Lx2/d;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lx2/d;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_32

    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lx2/d;->d()Ljava/lang/String;

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_30

    .line 54
    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    .line 5
    return-void
.end method

.method public static synthetic e(LT1/f;)Lx2/b;
    .registers 2

    .line 1
    new-instance v0, Lx2/b;

    .line 3
    invoke-direct {v0, p0}, Lx2/b;-><init>(LT1/f;)V

    .line 6
    return-object v0
.end method

.method private f()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/j;

    .line 3
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;LL1/j;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    .line 16
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, LL1/j;

    .line 3
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/installations/f;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(LL1/j;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    .line 14
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method private i(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Lx2/d;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lx2/d;->i()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_24

    .line 11
    invoke-virtual {v0}, Lx2/d;->l()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    if-nez p1, :cond_1f

    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lx2/d;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    :goto_1f
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Lx2/d;)Lx2/d;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->x(Lx2/d;)Lx2/d;

    .line 40
    move-result-object p1
    :try_end_28
    .catch Lcom/google/firebase/installations/d; {:try_start_4 .. :try_end_28} :catch_1d

    .line 41
    :goto_28
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->u(Lx2/d;)V

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->B(Lx2/d;Lx2/d;)V

    .line 47
    invoke-virtual {p1}, Lx2/d;->k()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->A(Ljava/lang/String;)V

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lx2/d;->i()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 68
    sget-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->y(Ljava/lang/Exception;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lx2/d;->j()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->y(Ljava/lang/Exception;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->z(Lx2/d;)V

    .line 97
    return-void

    .line 98
    :goto_61
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->y(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method private final j(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->s()Lx2/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {v0}, Lx2/d;->p()Lx2/d;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->z(Lx2/d;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lw2/d;

    .line 18
    invoke-direct {v1, p0, p1}, Lw2/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method private k(Lx2/d;)Lx2/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Ly2/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lx2/d;->f()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ly2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/f;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    .line 25
    invoke-virtual {v0}, Ly2/f;->b()Ly2/f$b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_45

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3e

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->A(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lx2/d;->r()Lx2/d;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 57
    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 65
    invoke-virtual {p1, v0}, Lx2/d;->q(Ljava/lang/String;)Lx2/d;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v0}, Ly2/f;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ly2/f;->d()J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lx2/d;->o(Ljava/lang/String;JJ)Lx2/d;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method private o()Lx2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:LW1/x;

    .line 3
    invoke-virtual {v0}, LW1/x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/b;

    .line 9
    return-object v0
.end method

.method public static p()Lcom/google/firebase/installations/c;
    .registers 1

    .line 1
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/c;->q(LT1/f;)Lcom/google/firebase/installations/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q(LT1/f;)Lcom/google/firebase/installations/c;
    .registers 3

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 8
    invoke-static {v0, v1}, Ln1/p;->b(ZLjava/lang/Object;)V

    .line 11
    const-class v0, Lw2/e;

    .line 13
    invoke-virtual {p0, v0}, LT1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/c;

    .line 19
    return-object p0
.end method

.method private r()Lx2/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 6
    invoke-virtual {v1}, LT1/f;->k()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lx2/c;

    .line 18
    invoke-virtual {v2}, Lx2/c;->d()Lx2/d;

    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1f

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 38
    :cond_25
    throw v2

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_1b

    .line 40
    throw v1
.end method

.method private s()Lx2/d;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 6
    invoke-virtual {v1}, LT1/f;->k()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_32

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lx2/c;

    .line 18
    invoke-virtual {v2}, Lx2/c;->d()Lx2/d;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lx2/d;->j()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2c

    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->w(Lx2/d;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lx2/c;

    .line 34
    invoke-virtual {v2, v3}, Lx2/d;->t(Ljava/lang/String;)Lx2/d;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lx2/c;->b(Lx2/d;)Lx2/d;

    .line 41
    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_34

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 60
    :cond_3b
    throw v2

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_32

    .line 62
    throw v1
.end method

.method private u(Lx2/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 6
    invoke-virtual {v1}, LT1/f;->k()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lx2/c;

    .line 18
    invoke-virtual {v2, p1}, Lx2/c;->b(Lx2/d;)Lx2/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1e

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 37
    :cond_24
    throw p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_1a

    .line 39
    throw p1
.end method

.method private v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 7
    invoke-static {v0, v1}, Ln1/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 16
    invoke-static {v0, v2}, Ln1/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    invoke-static {v0, v2}, Ln1/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Ln1/p;->b(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Ln1/p;->b(ZLjava/lang/Object;)V

    .line 50
    return-void
.end method

.method private w(Lx2/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 3
    invoke-virtual {v0}, LT1/f;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 17
    invoke-virtual {v0}, LT1/f;->u()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :cond_16
    invoke-virtual {p1}, Lx2/d;->m()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lw2/g;

    .line 31
    invoke-virtual {p1}, Lw2/g;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lx2/b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lx2/b;->f()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lw2/g;

    .line 52
    invoke-virtual {p1}, Lw2/g;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_37
    return-object p1
.end method

.method private x(Lx2/d;)Lx2/d;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 17
    if-ne v0, v1, :cond_1c

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lx2/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx2/b;->i()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    move-object v6, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Ly2/c;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Ly2/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/d;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    .line 55
    invoke-virtual {v0}, Ly2/d;->e()Ly2/d$b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_57

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_4d

    .line 71
    const-string v0, "BAD CONFIG"

    .line 73
    invoke-virtual {p1, v0}, Lx2/d;->q(Ljava/lang/String;)Lx2/d;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 82
    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {v0}, Ly2/d;->c()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ly2/d;->d()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Ly2/d;->b()Ly2/f;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ly2/f;->c()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Ly2/d;->b()Ly2/f;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ly2/f;->d()J

    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lx2/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lx2/d;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private y(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method private z(Lx2/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Lx2/d;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->v()V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lw2/c;

    .line 12
    invoke-direct {v2, p0, p1}, Lw2/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->v()V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v2, Lw2/b;

    .line 23
    invoke-direct {v2, p0}, Lw2/b;-><init>(Lcom/google/firebase/installations/c;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 3
    invoke-virtual {v0}, LT1/f;->n()LT1/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT1/o;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 3
    invoke-virtual {v0}, LT1/f;->n()LT1/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT1/o;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/f;

    .line 3
    invoke-virtual {v0}, LT1/f;->n()LT1/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT1/o;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
