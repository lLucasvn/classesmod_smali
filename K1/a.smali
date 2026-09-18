.class public LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:J

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:LK1/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:I

.field private d:Ljava/util/concurrent/Future;

.field private e:J

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:I

.field i:LE1/b;

.field private j:Ls1/d;

.field private k:Landroid/os/WorkSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x16e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LK1/a;->r:J

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LK1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LK1/a;->t:Ljava/lang/Object;

    .line 21
    new-instance v0, LK1/c;

    .line 23
    invoke-direct {v0}, LK1/c;-><init>()V

    .line 26
    sput-object v0, LK1/a;->u:LK1/e;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LK1/a;->a:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LK1/a;->c:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v2, p0, LK1/a;->f:Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LK1/a;->g:Z

    .line 28
    invoke-static {}, Ls1/g;->d()Ls1/d;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LK1/a;->j:Ls1/d;

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v3, p0, LK1/a;->o:Ljava/util/Map;

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v3, p0, LK1/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v3, "WakeLock: context must not be null"

    .line 50
    invoke-static {p1, v3}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 55
    invoke-static {p3, v3}, Ln1/p;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, LK1/a;->n:Landroid/content/Context;

    .line 64
    iput-object p3, p0, LK1/a;->m:Ljava/lang/String;

    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, LK1/a;->i:LE1/b;

    .line 69
    const-string v3, "com.google.android.gms"

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_69

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "*gcore*:"

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_61

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v3, Ljava/lang/String;

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_66
    iput-object v3, p0, LK1/a;->l:Ljava/lang/String;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iput-object p3, p0, LK1/a;->l:Ljava/lang/String;

    .line 108
    :goto_6b
    const-string v3, "power"

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/PowerManager;

    .line 116
    if-eqz v3, :cond_b8

    .line 118
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, LK1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 124
    invoke-static {p1}, Ls1/p;->c(Landroid/content/Context;)Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_96

    .line 130
    invoke-static {v0}, Ls1/n;->a(Ljava/lang/String;)Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_8b

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    invoke-static {p1, v0}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LK1/a;->k:Landroid/os/WorkSource;

    .line 146
    if-eqz p1, :cond_96

    .line 148
    invoke-static {p2, p1}, LK1/a;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 151
    :cond_96
    sget-object p1, LK1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    if-nez p1, :cond_b5

    .line 155
    sget-object p2, LK1/a;->t:Ljava/lang/Object;

    .line 157
    monitor-enter p2

    .line 158
    :try_start_9d
    sget-object p1, LK1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    if-nez p1, :cond_b1

    .line 162
    invoke-static {}, LE1/h;->a()LE1/e;

    .line 165
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    move-result-object p1

    .line 173
    sput-object p1, LK1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    :goto_b1
    monitor-exit p2

    .line 179
    goto :goto_b5

    .line 180
    :goto_b3
    monitor-exit p2
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_af

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    iput-object p1, p0, LK1/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    return-void

    .line 185
    :cond_b8
    new-instance p1, LE1/i;

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    const/16 p3, 0x1d

    .line 191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    const-string v0, "expected a non-null reference"

    .line 196
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, LE1/i;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public static synthetic e(LK1/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LK1/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LK1/a;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_32

    .line 14
    :cond_d
    const-string v1, "WakeLock"

    .line 16
    iget-object v2, p0, LK1/a;->l:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0}, LK1/a;->g()V

    .line 34
    invoke-virtual {p0}, LK1/a;->b()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput v1, p0, LK1/a;->c:I

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1}, LK1/a;->h(I)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_b

    .line 52
    throw p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean p1, p0, LK1/a;->g:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    :cond_8
    return-object v0
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, LK1/a;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, LK1/a;->f:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v1, p0, LK1/a;->f:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private final h(I)V
    .registers 7

    .line 1
    iget-object p1, p0, LK1/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, LK1/a;->b()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto/16 :goto_a7

    .line 15
    :cond_e
    iget-boolean v0, p0, LK1/a;->g:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget v0, p0, LK1/a;->c:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, LK1/a;->c:I

    .line 26
    if-gtz v0, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :cond_1e
    iput v1, p0, LK1/a;->c:I

    .line 33
    :goto_20
    invoke-direct {p0}, LK1/a;->g()V

    .line 36
    iget-object v0, p0, LK1/a;->o:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3c

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LK1/d;

    .line 58
    iput v1, v2, LK1/d;->a:I

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    iget-object v0, p0, LK1/a;->o:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    iget-object v0, p0, LK1/a;->d:Ljava/util/concurrent/Future;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    iput-object v2, p0, LK1/a;->d:Ljava/util/concurrent/Future;

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    iput-wide v3, p0, LK1/a;->e:J

    .line 80
    :cond_4f
    iput v1, p0, LK1/a;->h:I

    .line 82
    iget-object v0, p0, LK1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 84
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 87
    move-result v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_b

    .line 88
    if-eqz v0, :cond_94

    .line 90
    :try_start_59
    iget-object v0, p0, LK1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 92
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5e} :catch_67
    .catchall {:try_start_59 .. :try_end_5e} :catchall_65

    .line 95
    :try_start_5e
    iget-object v0, p0, LK1/a;->i:LE1/b;

    .line 97
    if-eqz v0, :cond_a5

    .line 99
    iput-object v2, p0, LK1/a;->i:LE1/b;
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_b

    .line 101
    goto :goto_a5

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_8d

    .line 104
    :catch_67
    move-exception v0

    .line 105
    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    const-class v3, Ljava/lang/RuntimeException;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8c

    .line 117
    const-string v1, "WakeLock"

    .line 119
    iget-object v3, p0, LK1/a;->l:Ljava/lang/String;

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const-string v4, " failed to release!"

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_85
    .catchall {:try_start_68 .. :try_end_85} :catchall_65

    .line 134
    :try_start_85
    iget-object v0, p0, LK1/a;->i:LE1/b;

    .line 136
    if-eqz v0, :cond_a5

    .line 138
    iput-object v2, p0, LK1/a;->i:LE1/b;
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_b

    .line 140
    goto :goto_a5

    .line 141
    :cond_8c
    :try_start_8c
    throw v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_65

    .line 142
    :goto_8d
    :try_start_8d
    iget-object v1, p0, LK1/a;->i:LE1/b;

    .line 144
    if-eqz v1, :cond_93

    .line 146
    iput-object v2, p0, LK1/a;->i:LE1/b;

    .line 148
    :cond_93
    throw v0

    .line 149
    :cond_94
    const-string v0, "WakeLock"

    .line 151
    iget-object v1, p0, LK1/a;->l:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, " should be held!"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit p1

    .line 167
    return-void

    .line 168
    :goto_a7
    monitor-exit p1
    :try_end_a8
    .catchall {:try_start_8d .. :try_end_a8} :catchall_b

    .line 169
    throw v0
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string p1, "WakeLock"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 12

    .line 1
    iget-object v0, p0, LK1/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-wide v0, LK1/a;->r:J

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v6, p1, v4

    .line 27
    if-lez v6, :cond_20

    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_20
    iget-object p1, p0, LK1/a;->a:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_23
    invoke-virtual {p0}, LK1/a;->b()Z

    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_3e

    .line 44
    invoke-static {v4, v5}, LE1/b;->b(ZLE1/c;)LE1/b;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LK1/a;->i:LE1/b;

    .line 50
    iget-object p2, p0, LK1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 52
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    iget-object p2, p0, LK1/a;->j:Ls1/d;

    .line 57
    invoke-interface {p2}, Ls1/d;->b()J

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto :goto_95

    .line 63
    :cond_3e
    :goto_3e
    iget p2, p0, LK1/a;->c:I

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    iput p2, p0, LK1/a;->c:I

    .line 69
    iget p2, p0, LK1/a;->h:I

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    iput p2, p0, LK1/a;->h:I

    .line 75
    invoke-direct {p0, v5}, LK1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object p2, p0, LK1/a;->o:Ljava/util/Map;

    .line 80
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LK1/d;

    .line 86
    if-nez p2, :cond_61

    .line 88
    new-instance p2, LK1/d;

    .line 90
    invoke-direct {p2, v5}, LK1/d;-><init>(LK1/c;)V

    .line 93
    iget-object v6, p0, LK1/a;->o:Ljava/util/Map;

    .line 95
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_61
    iget v5, p2, LK1/d;->a:I

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    iput v5, p2, LK1/d;->a:I

    .line 104
    iget-object p2, p0, LK1/a;->j:Ls1/d;

    .line 106
    invoke-interface {p2}, Ls1/d;->b()J

    .line 109
    move-result-wide v5

    .line 110
    sub-long v7, v2, v5

    .line 112
    cmp-long p2, v7, v0

    .line 114
    if-lez p2, :cond_75

    .line 116
    add-long v2, v5, v0

    .line 118
    :cond_75
    iget-wide v5, p0, LK1/a;->e:J

    .line 120
    cmp-long p2, v2, v5

    .line 122
    if-lez p2, :cond_93

    .line 124
    iput-wide v2, p0, LK1/a;->e:J

    .line 126
    iget-object p2, p0, LK1/a;->d:Ljava/util/concurrent/Future;

    .line 128
    if-eqz p2, :cond_84

    .line 130
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    :cond_84
    iget-object p2, p0, LK1/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    new-instance v2, LK1/b;

    .line 137
    invoke-direct {v2, p0}, LK1/b;-><init>(LK1/a;)V

    .line 140
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, LK1/a;->d:Ljava/util/concurrent/Future;

    .line 148
    :cond_93
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :goto_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_23 .. :try_end_96} :catchall_3c

    .line 151
    throw p2
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, LK1/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LK1/a;->c:I

    .line 6
    if-lez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, LK1/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_19

    .line 9
    const-string v0, "WakeLock"

    .line 11
    iget-object v1, p0, LK1/a;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_19
    iget-object v0, p0, LK1/a;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-direct {p0, v1}, LK1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v2, p0, LK1/a;->o:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_42

    .line 41
    iget-object v2, p0, LK1/a;->o:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LK1/d;

    .line 49
    if-eqz v2, :cond_53

    .line 51
    iget v3, v2, LK1/d;->a:I

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 55
    iput v3, v2, LK1/d;->a:I

    .line 57
    if-nez v3, :cond_53

    .line 59
    iget-object v2, p0, LK1/a;->o:Ljava/util/Map;

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_53

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    const-string v1, "WakeLock"

    .line 69
    iget-object v2, p0, LK1/a;->l:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, " counter does not exist"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_53
    :goto_53
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1}, LK1/a;->h(I)V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_40

    .line 91
    throw v1
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LK1/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, LK1/a;->g:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method
