.class abstract Lcom/google/android/gms/common/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/common/C;

.field static final b:Lcom/google/android/gms/common/C;

.field static final c:Lcom/google/android/gms/common/C;

.field static final d:Lcom/google/android/gms/common/C;

.field private static volatile e:Ln1/X;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/w;

    .line 3
    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/A;->h(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 12
    sput-object v0, Lcom/google/android/gms/common/E;->a:Lcom/google/android/gms/common/C;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/x;

    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/A;->h(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/x;-><init>([B)V

    .line 25
    sput-object v0, Lcom/google/android/gms/common/E;->b:Lcom/google/android/gms/common/C;

    .line 27
    new-instance v0, Lcom/google/android/gms/common/y;

    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/A;->h(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/y;-><init>([B)V

    .line 38
    sput-object v0, Lcom/google/android/gms/common/E;->c:Lcom/google/android/gms/common/C;

    .line 40
    new-instance v0, Lcom/google/android/gms/common/z;

    .line 42
    const-string v1, "0\u0082\u0004¨0\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/A;->h(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/z;-><init>([B)V

    .line 51
    sput-object v0, Lcom/google/android/gms/common/E;->d:Lcom/google/android/gms/common/C;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/common/E;->f:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)Lcom/google/android/gms/common/O;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/E;->f(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)Lcom/google/android/gms/common/O;

    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/O;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/E;->g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/O;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lcom/google/android/gms/common/A;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_f

    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/E;->f(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)Lcom/google/android/gms/common/O;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/common/O;->a:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    const-string v2, "debug cert rejected"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v2, "not allowed"

    .line 18
    :goto_11
    const-string v3, "SHA-256"

    .line 20
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/A;->x0()[B

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ls1/i;->a([B)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    aput-object v2, v3, v0

    .line 48
    aput-object p1, v3, v1

    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p2, v3, p1

    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object p0, v3, p1

    .line 56
    const-string p0, "12451000.false"

    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p0, v3, p1

    .line 61
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 63
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/common/E;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_15

    .line 8
    if-eqz p0, :cond_13

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    const-string p0, "GoogleCertificates"

    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    .line 32
    throw p0
.end method

.method static e()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/E;->h()V

    .line 8
    sget-object v1, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 10
    invoke-interface {v1}, Ln1/X;->j()Z

    .line 13
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_d} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_1b

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :catch_10
    move-exception v1

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :goto_13
    :try_start_13
    const-string v2, "GoogleCertificates"

    .line 22
    const-string v3, "Failed to get Google certificates from remote"

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_e

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    return v1

    .line 32
    :goto_1f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    throw v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)Lcom/google/android/gms/common/O;
    .registers 8

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    const-string v1, "GoogleCertificates"

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/E;->h()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_3f

    .line 8
    sget-object v2, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/J;

    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/J;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)V

    .line 18
    :try_start_11
    sget-object p3, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 20
    sget-object v3, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lv1/b;->x0(Ljava/lang/Object;)Lv1/a;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Ln1/X;->L(Lcom/google/android/gms/common/J;Lv1/a;)Z

    .line 33
    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_34

    .line 34
    if-eqz p3, :cond_28

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/O;->b()Lcom/google/android/gms/common/O;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p3, Lcom/google/android/gms/common/v;

    .line 43
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/v;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/A;)V

    .line 46
    new-instance p0, Lcom/google/android/gms/common/M;

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/M;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/L;)V

    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const-string p1, "module call"

    .line 59
    invoke-static {p1, p0}, Lcom/google/android/gms/common/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "module init: "

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lcom/google/android/gms/common/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/O;
    .registers 14

    .line 1
    const-string p2, "Failed to get Google certificates from remote"

    .line 3
    const-string p3, "GoogleCertificates"

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    sget-object v0, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_29

    .line 14
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/common/E;->h()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_10} :catch_72
    .catchall {:try_start_d .. :try_end_10} :catchall_29

    .line 17
    :try_start_10
    new-instance v2, Lcom/google/android/gms/common/F;

    .line 19
    sget-object v0, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lv1/b;->x0(Ljava/lang/Object;)Lv1/a;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/F;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_29

    .line 33
    if-eqz p4, :cond_2f

    .line 35
    :try_start_22
    sget-object p0, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 37
    invoke-interface {p0, v2}, Ln1/X;->k0(Lcom/google/android/gms/common/F;)Lcom/google/android/gms/common/H;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_35

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_8d

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 50
    invoke-interface {p0, v2}, Ln1/X;->l(Lcom/google/android/gms/common/F;)Lcom/google/android/gms/common/H;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_35} :catch_2c
    .catchall {:try_start_22 .. :try_end_35} :catchall_29

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Lcom/google/android/gms/common/H;->g()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_44

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/H;->h()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/common/O;->f(I)Lcom/google/android/gms/common/O;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_89

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/common/H;->f()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/common/H;->i()I

    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x4

    .line 78
    if-ne p2, p3, :cond_55

    .line 80
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 82
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p2, 0x0

    .line 87
    :goto_56
    const-string p3, "error checking package certificate"

    .line 89
    if-nez p1, :cond_5b

    .line 91
    move-object p1, p3

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/gms/common/H;->h()I

    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/common/H;->i()I

    .line 99
    move-result p0

    .line 100
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/O;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_89

    .line 105
    :goto_68
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const-string p1, "module call"

    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/common/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_89

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "module init: "

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/common/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;

    .line 137
    move-result-object p0
    :try_end_89
    .catchall {:try_start_35 .. :try_end_89} :catchall_29

    .line 138
    :goto_89
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 141
    return-object p0

    .line 142
    :goto_8d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    throw p0
.end method

.method private static h()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/common/E;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 16
    if-nez v1, :cond_2a

    .line 18
    sget-object v1, Lcom/google/android/gms/common/E;->g:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ln1/W;->g(Landroid/os/IBinder;)Ln1/X;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/common/E;->e:Ln1/X;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method
