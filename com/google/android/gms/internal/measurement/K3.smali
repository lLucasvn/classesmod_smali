.class final Lcom/google/android/gms/internal/measurement/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F3;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/K3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K3;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/M3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/M3;-><init>(Lcom/google/android/gms/internal/measurement/K3;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->b:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/p3;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/K3;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 6
    if-nez v1, :cond_1e

    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/K3;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/K3;-><init>(Landroid/content/Context;)V

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/K3;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/K3;-><init>()V

    .line 29
    :goto_1c
    sput-object v1, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 31
    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_15

    .line 36
    throw p0
.end method

.method static declared-synchronized b()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/K3;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/K3;->b:Landroid/database/ContentObserver;

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/K3;->b:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/K3;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1b

    .line 36
    throw v1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B3;->b(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_30

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/J3;-><init>(Lcom/google/android/gms/internal/measurement/K3;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I3;->a(Lcom/google/android/gms/internal/measurement/H3;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "Unable to read GServices for: "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "GservicesLoader"

    .line 46
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_30
    :goto_30
    return-object v1
.end method


# virtual methods
.method final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/m3;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/K3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
