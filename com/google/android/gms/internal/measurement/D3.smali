.class public final Lcom/google/android/gms/internal/measurement/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F3;


# static fields
.field private static final h:Ljava/util/Map;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/database/ContentObserver;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/util/Map;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls/a;

    .line 3
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->h:Ljava/util/Map;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->i:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/E3;-><init>(Lcom/google/android/gms/internal/measurement/D3;Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->d:Landroid/database/ContentObserver;

    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D3;->e:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D3;->g:Ljava/util/List;

    .line 26
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D3;->a:Landroid/content/ContentResolver;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D3;->b:Landroid/net/Uri;

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D3;->c:Ljava/lang/Runnable;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/D3;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/D3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/D3;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/D3;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    .line 12
    if-nez v2, :cond_19

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/D3;

    .line 16
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/D3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_19
    .catchall {:try_start_d .. :try_end_12} :catchall_17

    .line 19
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 22
    :catch_15
    move-object v2, v3

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method static declared-synchronized d()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/D3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/D3;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/D3;

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/D3;->a:Landroid/content/ContentResolver;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D3;->d:Landroid/database/ContentObserver;

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/D3;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_21

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    .line 44
    throw v1
.end method

.method private final g()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/C3;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/C3;-><init>(Lcom/google/android/gms/internal/measurement/D3;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/I3;->a(Lcom/google/android/gms/internal/measurement/H3;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_f} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_f} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_15
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 16
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_27

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-exception v1

    .line 27
    :goto_1a
    :try_start_1a
    const-string v2, "ConfigurationContentLdr"

    .line 29
    const-string v3, "Unable to query ContentProvider, using default values"

    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_13

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    return-object v1

    .line 40
    :goto_27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->f:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D3;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->f:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D3;->g()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->f:Ljava/util/Map;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v1

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    return-object v0
.end method

.method final synthetic c()Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->a:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D3;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "ConfigurationContentLdr"

    .line 11
    if-nez v2, :cond_14

    .line 13
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    return-object v0

    .line 21
    :cond_14
    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D3;->b:Landroid/net/Uri;

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/measurement/D3;->i:[Ljava/lang/String;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1f} :catch_31
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2e

    .line 32
    if-nez v3, :cond_3a

    .line 34
    :try_start_21
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_37

    .line 41
    if-eqz v3, :cond_33

    .line 43
    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_31
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_9f

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_94

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_89

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_37

    .line 67
    :try_start_42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_45} :catch_31
    .catchall {:try_start_42 .. :try_end_45} :catchall_2e

    .line 70
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 73
    return-object v0

    .line 74
    :cond_49
    const/16 v4, 0x100

    .line 76
    if-gt v0, v4, :cond_53

    .line 78
    :try_start_4d
    new-instance v4, Ls/a;

    .line 80
    invoke-direct {v4, v0}, Ls/a;-><init>(I)V

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    new-instance v4, Ljava/util/HashMap;

    .line 86
    const/high16 v5, 0x3f800000  # 1.0f

    .line 88
    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 91
    :goto_5a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_82

    .line 117
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7b
    .catchall {:try_start_4d .. :try_end_7b} :catchall_37

    .line 124
    :try_start_7b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_7e} :catch_31
    .catchall {:try_start_7b .. :try_end_7e} :catchall_2e

    .line 127
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 130
    return-object v0

    .line 131
    :cond_82
    :try_start_82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_85} :catch_31
    .catchall {:try_start_82 .. :try_end_85} :catchall_2e

    .line 134
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 137
    return-object v4

    .line 138
    :goto_89
    if-eqz v3, :cond_93

    .line 140
    :try_start_8b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :try_start_90
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :cond_93
    :goto_93
    throw v4
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_90 .. :try_end_94} :catch_31
    .catchall {:try_start_90 .. :try_end_94} :catchall_2e

    .line 149
    :goto_94
    :try_start_94
    const-string v3, "ContentProvider query failed, using default values"

    .line 151
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_2e

    .line 156
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 159
    return-object v0

    .line 160
    :goto_9f
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 163
    throw v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D3;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/D3;->f:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D3;->c:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_27

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D3;->g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_1b

    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method
