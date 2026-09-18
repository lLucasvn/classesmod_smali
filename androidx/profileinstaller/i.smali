.class public abstract Landroidx/profileinstaller/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/i$c;
    }
.end annotation


# static fields
.field private static final a:Landroidx/profileinstaller/i$c;

.field static final b:Landroidx/profileinstaller/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/i$a;

    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/i$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/profileinstaller/i;->a:Landroidx/profileinstaller/i$c;

    .line 8
    new-instance v0, Landroidx/profileinstaller/i$b;

    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/i$b;-><init>()V

    .line 13
    sput-object v0, Landroidx/profileinstaller/i;->b:Landroidx/profileinstaller/i$c;

    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/i$c;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static b(Ljava/io/File;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/i;->b(Ljava/io/File;)Z

    .line 8
    const/16 p0, 0xb

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/i;->f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method static d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/i$c;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    new-instance p1, Ljava/io/DataInputStream;

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_39

    .line 26
    :try_start_19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2f

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_39

    .line 33
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 35
    cmp-long v0, v2, p0

    .line 37
    if-nez v0, :cond_27

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    if-eqz v1, :cond_2e

    .line 42
    const/4 p0, 0x2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 47
    :cond_2e
    return v1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    throw p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    return v1
.end method

.method static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void
.end method

.method static f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;ILjava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/h;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/h;-><init>(Landroidx/profileinstaller/i$c;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static g(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)Z
    .registers 15

    .line 1
    new-instance v7, Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    const-string v1, "/data/misc/profiles/cur/0"

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "primary.prof"

    .line 12
    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/profileinstaller/d;

    .line 17
    const-string v5, "dexopt/baseline.prof"

    .line 19
    const-string v6, "dexopt/baseline.profm"

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p4

    .line 23
    move-object v2, p5

    .line 24
    move-object v3, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/d;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 28
    invoke-virtual {v0}, Landroidx/profileinstaller/d;->e()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/profileinstaller/d;->h()Landroidx/profileinstaller/d;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/profileinstaller/d;->l()Landroidx/profileinstaller/d;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/profileinstaller/d;->m()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 50
    invoke-static {p2, p3}, Landroidx/profileinstaller/i;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 53
    :cond_34
    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, LO/m;

    .line 3
    invoke-direct {v0}, LO/m;-><init>()V

    .line 6
    sget-object v1, Landroidx/profileinstaller/i;->a:Landroidx/profileinstaller/i$c;

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/i;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)V

    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/i;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;Z)V

    .line 5
    return-void
.end method

.method static j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/io/File;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_20
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v3
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_24} :catch_77

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    move-result-object v4

    .line 41
    const-string v1, "ProfileInstaller"

    .line 43
    if-nez p3, :cond_4f

    .line 45
    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/i;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/i$c;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_33

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p2, "Skipping profile installation for "

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {p0, v8}, Landroidx/profileinstaller/p;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/p$c;

    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v7, "Installing profile for "

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p2

    .line 106
    move-object v1, v0

    .line 107
    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/i;->g(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    if-eqz p3, :cond_73

    .line 115
    const/4 v8, 0x1

    .line 116
    :cond_73
    invoke-static {p0, v8}, Landroidx/profileinstaller/p;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/p$c;

    .line 119
    return-void

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object v7, p2

    .line 122
    move-object p1, v0

    .line 123
    const/4 p2, 0x7

    .line 124
    invoke-interface {v7, p2, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 127
    invoke-static {p0, v8}, Landroidx/profileinstaller/p;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/p$c;

    .line 130
    return-void
.end method

.method static k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_11} :catch_1f

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroidx/profileinstaller/i;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 25
    const/16 p0, 0xa

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/i;->f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/i;->f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;ILjava/lang/Object;)V

    .line 37
    return-void
.end method
