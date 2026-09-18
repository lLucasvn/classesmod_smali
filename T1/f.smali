.class public LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/f$b;,
        LT1/f$a;,
        LT1/f$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LT1/o;

.field private final d:LW1/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:LW1/x;

.field private final h:Lv2/b;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LT1/f;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Ls/a;

    .line 10
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 13
    sput-object v0, LT1/f;->l:Ljava/util/Map;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;LT1/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LT1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, LT1/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LT1/f;->i:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, LT1/f;->j:Ljava/util/List;

    .line 33
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    iput-object v0, p0, LT1/f;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LT1/f;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LT1/o;

    .line 53
    iput-object p2, p0, LT1/f;->c:LT1/o;

    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()LT1/p;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 61
    invoke-static {v0}, LI2/c;->b(Ljava/lang/String;)V

    .line 64
    const-string v0, "ComponentDiscovery"

    .line 66
    invoke-static {v0}, LI2/c;->b(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    invoke-static {p1, v0}, LW1/g;->c(Landroid/content/Context;Ljava/lang/Class;)LW1/g;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LW1/g;->b()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LI2/c;->a()V

    .line 82
    const-string v2, "Runtime"

    .line 84
    invoke-static {v2}, LI2/c;->b(Ljava/lang/String;)V

    .line 87
    sget-object v2, LX1/m;->a:LX1/m;

    .line 89
    invoke-static {v2}, LW1/o;->m(Ljava/util/concurrent/Executor;)LW1/o$b;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, LW1/o$b;->d(Ljava/util/Collection;)LW1/o$b;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, LW1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)LW1/o$b;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, LW1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)LW1/o$b;

    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    invoke-static {p1, v2, v3}, LW1/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LW1/c;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, LW1/o$b;->b(LW1/c;)LW1/o$b;

    .line 126
    move-result-object v0

    .line 127
    const-class v2, LT1/f;

    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    invoke-static {p0, v2, v3}, LW1/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LW1/c;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, LW1/o$b;->b(LW1/c;)LW1/o$b;

    .line 138
    move-result-object v0

    .line 139
    const-class v2, LT1/o;

    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 143
    invoke-static {p3, v2, v3}, LW1/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LW1/c;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, LW1/o$b;->b(LW1/c;)LW1/o$b;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, LI2/b;

    .line 153
    invoke-direct {v0}, LI2/b;-><init>()V

    .line 156
    invoke-virtual {p3, v0}, LW1/o$b;->f(LW1/j;)LW1/o$b;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Landroidx/core/os/q;->a(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    const-class v0, LT1/p;

    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 176
    invoke-static {p2, v0, v1}, LW1/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LW1/c;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, LW1/o$b;->b(LW1/c;)LW1/o$b;

    .line 183
    :cond_b6
    invoke-virtual {p3}, LW1/o$b;->e()LW1/o;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, LT1/f;->d:LW1/o;

    .line 189
    invoke-static {}, LI2/c;->a()V

    .line 192
    new-instance p3, LW1/x;

    .line 194
    new-instance v0, LT1/d;

    .line 196
    invoke-direct {v0, p0, p1}, LT1/d;-><init>(LT1/f;Landroid/content/Context;)V

    .line 199
    invoke-direct {p3, v0}, LW1/x;-><init>(Lv2/b;)V

    .line 202
    iput-object p3, p0, LT1/f;->g:LW1/x;

    .line 204
    const-class p1, Lt2/f;

    .line 206
    invoke-virtual {p2, p1}, LW1/o;->c(Ljava/lang/Class;)Lv2/b;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LT1/f;->h:Lv2/b;

    .line 212
    new-instance p1, LT1/e;

    .line 214
    invoke-direct {p1, p0}, LT1/e;-><init>(LT1/f;)V

    .line 217
    invoke-virtual {p0, p1}, LT1/f;->g(LT1/f$a;)V

    .line 220
    invoke-static {}, LI2/c;->a()V

    .line 223
    return-void
.end method

.method public static synthetic a(LT1/f;Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object p0, p0, LT1/f;->h:Lv2/b;

    .line 5
    invoke-interface {p0}, Lv2/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt2/f;

    .line 11
    invoke-virtual {p0}, Lt2/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static synthetic b(LT1/f;Landroid/content/Context;)LA2/a;
    .registers 5

    .line 1
    new-instance v0, LA2/a;

    .line 3
    invoke-virtual {p0}, LT1/f;->o()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, LT1/f;->d:LW1/o;

    .line 9
    const-class v2, Ls2/c;

    .line 11
    invoke-virtual {p0, v2}, LW1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls2/c;

    .line 17
    invoke-direct {v0, p1, v1, p0}, LA2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2/c;)V

    .line 20
    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LT1/f;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic d(LT1/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LT1/f;->p()V

    .line 4
    return-void
.end method

.method static synthetic e(LT1/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic f(LT1/f;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LT1/f;->w(Z)V

    .line 4
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, v1}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static l()LT1/f;
    .registers 4

    .line 1
    sget-object v0, LT1/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LT1/f;->l:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LT1/f;

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v2, v1, LT1/f;->h:Lv2/b;

    .line 18
    invoke-interface {v2}, Lv2/b;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt2/f;

    .line 24
    invoke-virtual {v2}, Lt2/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ls1/m;->a()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1c

    .line 64
    throw v1
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, LT1/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/os/q;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 9
    if-nez v0, :cond_28

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LT1/f;->m()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, LT1/f;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, LT1/f$c;->a(Landroid/content/Context;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, LT1/f;->m()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, LT1/f;->d:LW1/o;

    .line 67
    invoke-virtual {p0}, LT1/f;->u()Z

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, LW1/o;->p(Z)V

    .line 74
    iget-object v0, p0, LT1/f;->h:Lv2/b;

    .line 76
    invoke-interface {v0}, Lv2/b;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt2/f;

    .line 82
    invoke-virtual {v0}, Lt2/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 85
    return-void
.end method

.method public static q(Landroid/content/Context;)LT1/f;
    .registers 4

    .line 1
    sget-object v0, LT1/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LT1/f;->l:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p0}, LT1/o;->a(Landroid/content/Context;)LT1/o;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_25

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, v1}, LT1/f;->r(Landroid/content/Context;LT1/o;)LT1/f;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_13

    .line 45
    throw p0
.end method

.method public static r(Landroid/content/Context;LT1/o;)LT1/f;
    .registers 3

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-static {p0, p1, v0}, LT1/f;->s(Landroid/content/Context;LT1/o;Ljava/lang/String;)LT1/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroid/content/Context;LT1/o;Ljava/lang/String;)LT1/f;
    .registers 8

    .line 1
    invoke-static {p0}, LT1/f$b;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, LT1/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    sget-object v0, LT1/f;->k:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object v1, LT1/f;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "FirebaseApp name "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " already exists!"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 55
    const-string v2, "Application context cannot be null."

    .line 57
    invoke-static {p0, v2}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, LT1/f;

    .line 62
    invoke-direct {v2, p0, p2, p1}, LT1/f;-><init>(Landroid/content/Context;Ljava/lang/String;LT1/o;)V

    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_48

    .line 69
    invoke-direct {v2}, LT1/f;->p()V

    .line 72
    return-object v2

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w(Z)V
    .registers 4

    .line 1
    const-string v0, "FirebaseApp"

    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, LT1/f;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT1/f$a;

    .line 26
    invoke-interface {v1, p1}, LT1/f$a;->a(Z)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LT1/f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, LT1/f;->b:Ljava/lang/String;

    .line 9
    check-cast p1, LT1/f;

    .line 11
    invoke-virtual {p1}, LT1/f;->m()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(LT1/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    iget-object v0, p0, LT1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, LT1/f$a;->a(Z)V

    .line 26
    :cond_19
    iget-object v0, p0, LT1/f;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public h(LT1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LT1/f;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LT1/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    iget-object v0, p0, LT1/f;->d:LW1/o;

    .line 6
    invoke-virtual {v0, p1}, LW1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    iget-object v0, p0, LT1/f;->a:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    iget-object v0, p0, LT1/f;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public n()LT1/o;
    .registers 2

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    iget-object v0, p0, LT1/f;->c:LT1/o;

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LT1/f;->m()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ls1/c;->a([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "+"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LT1/o;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ls1/c;->a([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LT1/f;->i()V

    .line 4
    iget-object v0, p0, LT1/f;->g:LW1/x;

    .line 6
    invoke-virtual {v0}, LW1/x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LA2/a;

    .line 12
    invoke-virtual {v0}, LA2/a;->b()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ln1/n;->c(Ljava/lang/Object;)Ln1/n$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, LT1/f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, LT1/f;->c:LT1/o;

    .line 17
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln1/n$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u()Z
    .registers 3

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0}, LT1/f;->m()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
