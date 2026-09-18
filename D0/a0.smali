.class public final Ld0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a0$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/a0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ld0/a0$a;

.field private static final f:Ld0/a0$a;

.field private static final g:Ld0/a0$a;

.field private static final h:Ld0/a0$a;

.field private static final i:Ld0/a0$a;

.field private static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld0/a0;

    .line 3
    invoke-direct {v0}, Ld0/a0;-><init>()V

    .line 6
    sput-object v0, Ld0/a0;->a:Ld0/a0;

    .line 8
    const-class v0, Ld0/a0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UserSettingsManager::class.java.name"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Ld0/a0;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    sput-object v0, Ld0/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    sput-object v0, Ld0/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ld0/a0$a;

    .line 38
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3, v2}, Ld0/a0$a;-><init>(ZLjava/lang/String;)V

    .line 44
    sput-object v0, Ld0/a0;->e:Ld0/a0$a;

    .line 46
    new-instance v0, Ld0/a0$a;

    .line 48
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 50
    invoke-direct {v0, v3, v2}, Ld0/a0$a;-><init>(ZLjava/lang/String;)V

    .line 53
    sput-object v0, Ld0/a0;->f:Ld0/a0$a;

    .line 55
    new-instance v0, Ld0/a0$a;

    .line 57
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 59
    invoke-direct {v0, v3, v2}, Ld0/a0$a;-><init>(ZLjava/lang/String;)V

    .line 62
    sput-object v0, Ld0/a0;->g:Ld0/a0$a;

    .line 64
    new-instance v0, Ld0/a0$a;

    .line 66
    const-string v2, "auto_event_setup_enabled"

    .line 68
    invoke-direct {v0, v1, v2}, Ld0/a0$a;-><init>(ZLjava/lang/String;)V

    .line 71
    sput-object v0, Ld0/a0;->h:Ld0/a0$a;

    .line 73
    new-instance v0, Ld0/a0$a;

    .line 75
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 77
    invoke-direct {v0, v3, v1}, Ld0/a0$a;-><init>(ZLjava/lang/String;)V

    .line 80
    sput-object v0, Ld0/a0;->i:Ld0/a0$a;

    .line 82
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/a0;->g(J)V

    return-void
.end method

.method public static final b()Z
    .registers 3

    .line 1
    const-class v0, Ld0/a0;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ld0/a0;->a:Ld0/a0;

    .line 13
    invoke-direct {v1}, Ld0/a0;->h()V

    .line 16
    sget-object v1, Ld0/a0;->g:Ld0/a0$a;

    .line 18
    invoke-virtual {v1}, Ld0/a0$a;->e()Z

    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final c()Z
    .registers 3

    .line 1
    const-class v0, Ld0/a0;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ld0/a0;->a:Ld0/a0;

    .line 13
    invoke-direct {v1}, Ld0/a0;->h()V

    .line 16
    sget-object v1, Ld0/a0;->e:Ld0/a0$a;

    .line 18
    invoke-virtual {v1}, Ld0/a0$a;->e()Z

    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final d()Z
    .registers 3

    .line 1
    const-class v0, Ld0/a0;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ld0/a0;->a:Ld0/a0;

    .line 13
    invoke-direct {v1}, Ld0/a0;->h()V

    .line 16
    sget-object v1, Ld0/a0;->f:Ld0/a0$a;

    .line 18
    invoke-virtual {v1}, Ld0/a0$a;->e()Z

    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final e()Z
    .registers 3

    .line 1
    const-class v0, Ld0/a0;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ld0/a0;->a:Ld0/a0;

    .line 13
    invoke-direct {v1}, Ld0/a0;->h()V

    .line 16
    sget-object v1, Ld0/a0;->h:Ld0/a0$a;

    .line 18
    invoke-virtual {v1}, Ld0/a0$a;->e()Z

    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method private final f()V
    .registers 9

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_39

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Ld0/a0;->h:Ld0/a0$a;

    .line 10
    invoke-direct {p0, v0}, Ld0/a0;->n(Ld0/a0$a;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ld0/a0$a;->d()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_26

    .line 23
    invoke-virtual {v0}, Ld0/a0$a;->c()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 29
    const-wide/32 v5, 0x240c8400

    .line 32
    cmp-long v7, v3, v5

    .line 34
    if-gez v7, :cond_26

    .line 36
    goto :goto_39

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Ld0/a0$a;->g(Ljava/lang/Boolean;)V

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v4}, Ld0/a0$a;->f(J)V

    .line 48
    sget-object v0, Ld0/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ld0/Z;

    .line 65
    invoke-direct {v3, v1, v2}, Ld0/Z;-><init>(J)V

    .line 68
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_24

    .line 71
    return-void

    .line 72
    :goto_47
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private static final g(J)V
    .registers 9

    .line 1
    const-string v0, "auto_event_setup_enabled"

    .line 3
    const-class v1, Ld0/a0;

    .line 5
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v2, Ld0/a0;->g:Ld0/a0$a;

    .line 14
    invoke-virtual {v2}, Ld0/a0$a;->e()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_7c

    .line 21
    sget-object v2, Lx0/B;->a:Lx0/B;

    .line 23
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Lx0/B;->n(Ljava/lang/String;Z)Lx0/w;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_7c

    .line 33
    invoke-virtual {v2}, Lx0/w;->b()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7c

    .line 39
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lx0/b;->f:Lx0/b$a;

    .line 45
    invoke-virtual {v4, v2}, Lx0/b$a;->e(Landroid/content/Context;)Lx0/b;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_40

    .line 52
    invoke-virtual {v2}, Lx0/b;->h()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_40

    .line 58
    invoke-virtual {v2}, Lx0/b;->h()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_82

    .line 65
    :cond_40
    move-object v2, v4

    .line 66
    :goto_41
    if-eqz v2, :cond_7c

    .line 68
    new-instance v5, Landroid/os/Bundle;

    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v6, "advertiser_id"

    .line 75
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "fields"

    .line 80
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Ld0/I;->n:Ld0/I$c;

    .line 85
    const-string v6, "app"

    .line 87
    invoke-virtual {v2, v4, v6, v4}, Ld0/I$c;->x(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v5}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v2}, Ld0/I;->k()Ld0/N;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7c

    .line 104
    sget-object v4, Ld0/a0;->h:Ld0/a0$a;

    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ld0/a0$a;->g(Ljava/lang/Boolean;)V

    .line 117
    invoke-virtual {v4, p0, p1}, Ld0/a0$a;->f(J)V

    .line 120
    sget-object p0, Ld0/a0;->a:Ld0/a0;

    .line 122
    invoke-direct {p0, v4}, Ld0/a0;->q(Ld0/a0$a;)V

    .line 125
    :cond_7c
    sget-object p0, Ld0/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_81
    .catchall {:try_start_b .. :try_end_81} :catchall_3e

    .line 130
    return-void

    .line 131
    :goto_82
    invoke-static {p0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method private final h()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Ld0/E;->E()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget-object v2, Ld0/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v2, Ld0/a0;->j:Landroid/content/SharedPreferences;

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Ld0/a0$a;

    .line 46
    sget-object v3, Ld0/a0;->f:Ld0/a0$a;

    .line 48
    aput-object v3, v2, v0

    .line 50
    sget-object v0, Ld0/a0;->g:Ld0/a0$a;

    .line 52
    aput-object v0, v2, v1

    .line 54
    sget-object v0, Ld0/a0;->e:Ld0/a0$a;

    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v0, v2, v1

    .line 59
    invoke-direct {p0, v2}, Ld0/a0;->i([Ld0/a0$a;)V

    .line 62
    invoke-direct {p0}, Ld0/a0;->f()V

    .line 65
    invoke-direct {p0}, Ld0/a0;->m()V

    .line 68
    invoke-direct {p0}, Ld0/a0;->l()V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_47

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method private final varargs i([Ld0/a0$a;)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    :try_start_7
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    if-ge v1, v0, :cond_30

    .line 12
    aget-object v2, p1, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    sget-object v3, Ld0/a0;->h:Ld0/a0$a;

    .line 18
    if-ne v2, v3, :cond_19

    .line 20
    invoke-direct {p0}, Ld0/a0;->f()V

    .line 23
    goto :goto_9

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    invoke-virtual {v2}, Ld0/a0$a;->d()Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2c

    .line 32
    invoke-direct {p0, v2}, Ld0/a0;->n(Ld0/a0$a;)V

    .line 35
    invoke-virtual {v2}, Ld0/a0$a;->d()Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_9

    .line 41
    invoke-direct {p0, v2}, Ld0/a0;->j(Ld0/a0$a;)V

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-direct {p0, v2}, Ld0/a0;->q(Ld0/a0$a;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_17

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :goto_31
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private final j(Ld0/a0$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_50

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Ld0/a0;->p()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_46

    .line 11
    :try_start_a
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    :goto_22
    if-eqz v1, :cond_50

    .line 37
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    invoke-virtual {p1}, Ld0/a0$a;->b()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_50

    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p1}, Ld0/a0$a;->b()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ld0/a0$a;->a()Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ld0/a0$a;->g(Ljava/lang/Boolean;)V
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_45} :catch_48
    .catchall {:try_start_a .. :try_end_45} :catchall_46

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_51

    .line 73
    :catch_48
    move-exception p1

    .line 74
    :try_start_49
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 76
    sget-object v0, Ld0/a0;->b:Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_46

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :goto_51
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static final k()V
    .registers 6

    .line 1
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 3
    const-class v1, Ld0/a0;

    .line 5
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_56

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x80

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_21

    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    :goto_23
    if-eqz v4, :cond_56

    .line 38
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_56

    .line 49
    new-instance v3, Le0/C;

    .line 51
    invoke-direct {v3, v2}, Le0/C;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-static {}, Lx0/W;->Q()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4d

    .line 65
    const-string v4, "SchemeWarning"

    .line 67
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v4, Ld0/a0;->b:Ljava/lang/String;

    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    :goto_4d
    const-string v0, "fb_auto_applink"

    .line 80
    invoke-virtual {v3, v0, v2}, Le0/C;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_52} :catch_56
    .catchall {:try_start_b .. :try_end_52} :catchall_4b

    .line 83
    return-void

    .line 84
    :goto_53
    invoke-static {v0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    :catch_56
    :cond_56
    :goto_56
    return-void
.end method

.method private final l()V
    .registers 15

    .line 1
    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 3
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    goto/16 :goto_d6

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ld0/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 19
    goto/16 :goto_d6

    .line 21
    :cond_14
    invoke-static {}, Ld0/E;->E()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    goto/16 :goto_d6

    .line 29
    :cond_1c
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ld0/a0;->e:Ld0/a0$a;

    .line 35
    invoke-virtual {v2}, Ld0/a0$a;->e()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Ld0/a0;->f:Ld0/a0$a;

    .line 42
    invoke-virtual {v4}, Ld0/a0$a;->e()Z

    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    sget-object v4, Ld0/a0;->g:Ld0/a0$a;

    .line 51
    invoke-virtual {v4}, Ld0/a0$a;->e()Z

    .line 54
    move-result v4

    .line 55
    shl-int/lit8 v4, v4, 0x2

    .line 57
    or-int/2addr v2, v4

    .line 58
    sget-object v4, Ld0/a0;->i:Ld0/a0$a;

    .line 60
    invoke-virtual {v4}, Ld0/a0$a;->e()Z

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x3

    .line 65
    shl-int/2addr v4, v5

    .line 66
    or-int/2addr v2, v4

    .line 67
    sget-object v4, Ld0/a0;->j:Landroid/content/SharedPreferences;
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_a6

    .line 69
    const-string v6, "userSettingPref"

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_d7

    .line 74
    :try_start_49
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v4

    .line 78
    if-eq v4, v2, :cond_d6

    .line 80
    sget-object v8, Ld0/a0;->j:Landroid/content/SharedPreferences;

    .line 82
    if-eqz v8, :cond_d2

    .line 84
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_a6

    .line 95
    :try_start_5e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const/16 v8, 0x80

    .line 105
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    :goto_71
    if-eqz v7, :cond_ac

    .line 116
    const-string v6, "com.facebook.sdk.AutoInitEnabled"

    .line 118
    const-string v7, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 120
    const-string v8, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 122
    const-string v9, "com.facebook.sdk.MonitorEnabled"

    .line 124
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x4

    .line 129
    new-array v7, v7, [Z

    .line 131
    fill-array-data v7, :array_e0
    :try_end_85
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5e .. :try_end_85} :catch_aa
    .catchall {:try_start_5e .. :try_end_85} :catchall_a6

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_87
    add-int/lit8 v10, v3, 0x1

    .line 138
    :try_start_89
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140
    aget-object v12, v6, v3

    .line 142
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    move-result v11

    .line 146
    shl-int/2addr v11, v3

    .line 147
    or-int/2addr v8, v11

    .line 148
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150
    aget-object v12, v6, v3

    .line 152
    aget-boolean v13, v7, v3

    .line 154
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    move-result v11
    :try_end_9d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_89 .. :try_end_9d} :catch_a8
    .catchall {:try_start_89 .. :try_end_9d} :catchall_a6

    .line 158
    shl-int v3, v11, v3

    .line 160
    or-int/2addr v9, v3

    .line 161
    if-le v10, v5, :cond_a4

    .line 163
    :goto_a2
    move v3, v8

    .line 164
    goto :goto_b0

    .line 165
    :cond_a4
    move v3, v10

    .line 166
    goto :goto_87

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_db

    .line 169
    :catch_a8
    move v3, v9

    .line 170
    goto :goto_ae

    .line 171
    :catch_aa
    const/4 v8, 0x0

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/4 v9, 0x0

    .line 174
    goto :goto_b0

    .line 175
    :goto_ae
    move v9, v3

    .line 176
    goto :goto_a2

    .line 177
    :goto_b0
    :try_start_b0
    new-instance v0, Le0/C;

    .line 179
    invoke-direct {v0, v1}, Le0/C;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Landroid/os/Bundle;

    .line 184
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v5, "usage"

    .line 189
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v3, "initial"

    .line 194
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v3, "previous"

    .line 199
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v3, "current"

    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v0, v1}, Le0/C;->b(Landroid/os/Bundle;)V

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 214
    throw v7

    .line 215
    :cond_d6
    :goto_d6
    return-void

    .line 216
    :cond_d7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 219
    throw v7
    :try_end_db
    .catchall {:try_start_b0 .. :try_end_db} :catchall_a6

    .line 220
    :goto_db
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 223
    return-void

    nop

    .line 225
    :array_e0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final m()V
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_57

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    :goto_1f
    if-eqz v1, :cond_57

    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_35

    .line 44
    sget-object v1, Ld0/a0;->b:Ljava/lang/String;

    .line 46
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_54

    .line 54
    :cond_35
    :goto_35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 64
    sget-object v0, Ld0/a0;->b:Ljava/lang/String;

    .line 66
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_46
    invoke-static {}, Ld0/a0;->b()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    sget-object v0, Ld0/a0;->b:Ljava/lang/String;

    .line 79
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_53} :catch_57
    .catchall {:try_start_7 .. :try_end_53} :catchall_33

    .line 84
    return-void

    .line 85
    :goto_54
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method

.method private final n(Ld0/a0$a;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_51

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Ld0/a0;->p()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_3e

    .line 13
    :try_start_c
    sget-object v1, Ld0/a0;->j:Landroid/content/SharedPreferences;

    .line 15
    if-eqz v1, :cond_43

    .line 17
    invoke-virtual {p1}, Ld0/a0$a;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_42

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "value"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ld0/a0$a;->g(Ljava/lang/Boolean;)V

    .line 53
    const-string v0, "last_timestamp"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Ld0/a0$a;->f(J)V

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_52

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    const-string p1, "userSettingPref"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4a} :catch_40
    .catchall {:try_start_c .. :try_end_4a} :catchall_3e

    .line 75
    :goto_4a
    :try_start_4a
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 77
    sget-object v0, Ld0/a0;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0, p1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_3e

    .line 82
    :goto_51
    return-void

    .line 83
    :goto_52
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static final o(Z)V
    .registers 5

    .line 1
    const-class v0, Ld0/a0;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Ld0/a0;->f:Ld0/a0$a;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ld0/a0$a;->g(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ld0/a0$a;->f(J)V

    .line 26
    sget-object p0, Ld0/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_29

    .line 34
    sget-object p0, Ld0/a0;->a:Ld0/a0;

    .line 36
    invoke-direct {p0, v1}, Ld0/a0;->q(Ld0/a0$a;)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object p0, Ld0/a0;->a:Ld0/a0;

    .line 44
    invoke-direct {p0}, Ld0/a0;->h()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_27

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private final p()V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Ld0/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    new-instance v0, Ld0/F;

    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 21
    invoke-direct {v0, v1}, Ld0/F;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final q(Ld0/a0$a;)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Ld0/a0;->p()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_3c

    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "value"

    .line 18
    invoke-virtual {p1}, Ld0/a0$a;->d()Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "last_timestamp"

    .line 27
    invoke-virtual {p1}, Ld0/a0$a;->c()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    sget-object v1, Ld0/a0;->j:Landroid/content/SharedPreferences;

    .line 36
    if-eqz v1, :cond_40

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ld0/a0$a;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-direct {p0}, Ld0/a0;->l()V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_4f

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    const-string p1, "userSettingPref"

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_3e
    .catchall {:try_start_a .. :try_end_47} :catchall_3c

    .line 72
    :goto_47
    :try_start_47
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 74
    sget-object v0, Ld0/a0;->b:Ljava/lang/String;

    .line 76
    invoke-static {v0, p1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_3c

    .line 79
    :goto_4e
    return-void

    .line 80
    :goto_4f
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
