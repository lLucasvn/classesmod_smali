.class public LV/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/f$b;
    }
.end annotation


# static fields
.field private static b:LV/c;

.field private static c:Landroid/content/Context;

.field private static d:LV/f;

.field private static e:Ljava/io/File;

.field private static f:Ljava/text/SimpleDateFormat;

.field private static g:J


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LV/c;->f()LV/c;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LV/f;->b:LV/c;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 11
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, LV/f;->f:Ljava/text/SimpleDateFormat;

    .line 16
    const-wide/32 v0, 0x500000

    .line 19
    sput-wide v0, LV/f;->g:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LV/f;->a:Z

    .line 7
    return-void
.end method

.method static synthetic a()Ljava/io/File;
    .registers 1

    .line 1
    sget-object v0, LV/f;->e:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/io/File;)Ljava/io/File;
    .registers 1

    .line 1
    sput-object p0, LV/f;->e:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic c()LV/f;
    .registers 1

    .line 1
    sget-object v0, LV/f;->d:LV/f;

    .line 3
    return-object v0
.end method

.method static synthetic d(LV/f;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-direct {p0}, LV/f;->k()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, LV/f;->g:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(LV/f;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LV/f;->i([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g()Ljava/text/SimpleDateFormat;
    .registers 1

    .line 1
    sget-object v0, LV/f;->f:Ljava/text/SimpleDateFormat;

    .line 3
    return-object v0
.end method

.method private i([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_24

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "["

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v0, LV/f;->f:Ljava/text/SimpleDateFormat;

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "]"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public static j()LV/f;
    .registers 2

    .line 1
    sget-object v0, LV/f;->d:LV/f;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, LV/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LV/f;->d:LV/f;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, LV/f;

    .line 14
    invoke-direct {v1}, LV/f;-><init>()V

    .line 17
    sput-object v1, LV/f;->d:LV/f;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, LV/f;->d:LV/f;

    .line 28
    return-object v0
.end method

.method private k()Ljava/io/File;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-boolean v2, p0, LV/f;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_4d

    .line 5
    const-string v3, "OSSLog"

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x400

    .line 10
    if-eqz v2, :cond_4f

    .line 12
    :try_start_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v7, "mounted"

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4f

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v7, 0x1d

    .line 28
    if-ge v2, v7, :cond_4f

    .line 30
    invoke-direct {p0}, LV/f;->n()J

    .line 33
    move-result-wide v7

    .line 34
    sget-wide v9, LV/f;->g:J

    .line 36
    div-long/2addr v9, v5

    .line 37
    cmp-long v2, v7, v9

    .line 39
    if-lez v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    new-instance v2, Ljava/io/File;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_4b
    move v0, v4

    .line 77
    goto :goto_81

    .line 78
    :catch_4d
    nop

    .line 79
    goto :goto_80

    .line 80
    :cond_4f
    invoke-direct {p0}, LV/f;->o()J

    .line 83
    move-result-wide v7

    .line 84
    sget-wide v9, LV/f;->g:J

    .line 86
    div-long/2addr v9, v5

    .line 87
    cmp-long v2, v7, v9

    .line 89
    if-lez v2, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :goto_5c
    new-instance v2, Ljava/io/File;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    sget-object v6, LV/f;->c:Landroid/content/Context;

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7f} :catch_4d

    .line 128
    goto :goto_4b

    .line 129
    :goto_80
    move-object v2, v1

    .line 130
    :goto_81
    if-eqz v0, :cond_af

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_8c
    new-instance v1, Ljava/io/File;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "/logs.csv"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_af

    .line 173
    invoke-virtual {p0, v1}, LV/f;->h(Ljava/io/File;)V

    .line 176
    :cond_af
    return-object v1
.end method

.method public static l(Ljava/io/File;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public static m(Landroid/content/Context;LT/a;)V
    .registers 6

    .line 1
    const-string v0, "init ..."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LV/e;->g(Ljava/lang/String;Z)V

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-virtual {p1}, LT/a;->h()J

    .line 12
    move-result-wide v2

    .line 13
    sput-wide v2, LV/f;->g:J

    .line 15
    :cond_e
    sget-object p1, LV/f;->c:Landroid/content/Context;

    .line 17
    if-eqz p1, :cond_27

    .line 19
    sget-object p1, LV/f;->d:LV/f;

    .line 21
    if-eqz p1, :cond_27

    .line 23
    sget-object p1, LV/f;->e:Ljava/io/File;

    .line 25
    if-eqz p1, :cond_27

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string p0, "LogToFileUtils has been init ..."

    .line 36
    invoke-static {p0, v1}, LV/e;->g(Ljava/lang/String;Z)V

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    sput-object p0, LV/f;->c:Landroid/content/Context;

    .line 46
    invoke-static {}, LV/f;->j()LV/f;

    .line 49
    move-result-object p0

    .line 50
    sput-object p0, LV/f;->d:LV/f;

    .line 52
    sget-object p0, LV/f;->b:LV/c;

    .line 54
    new-instance p1, LV/f$a;

    .line 56
    invoke-direct {p1}, LV/f$a;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, LV/c;->d(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method private n()J
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    new-instance v3, Landroid/os/StatFs;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 36
    move-result-wide v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_26

    .line 37
    mul-long v1, v0, v4

    .line 39
    :catch_26
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "sd卡存储空间:"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "kb"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3}, LV/e;->g(Ljava/lang/String;Z)V

    .line 69
    return-wide v1
.end method

.method private o()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 22
    move-result-wide v0

    .line 23
    mul-long v0, v0, v2

    .line 25
    const-wide/16 v2, 0x400

    .line 27
    div-long/2addr v0, v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    const-wide/16 v0, 0x0

    .line 31
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "内部存储空间:"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "kb"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, LV/e;->g(Ljava/lang/String;Z)V

    .line 61
    return-wide v0
.end method


# virtual methods
.method public h(Ljava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Create log file failure !!! "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LV/e;->k(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    const-string v0, "Reset Log File ... "

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LV/e;->g(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, LV/f;->e:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    const-string v0, "Reset Log make File dir ... "

    .line 21
    invoke-static {v0, v1}, LV/e;->g(Ljava/lang/String;Z)V

    .line 24
    sget-object v0, LV/f;->e:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 33
    :cond_20
    new-instance v0, Ljava/io/File;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    sget-object v2, LV/f;->e:Ljava/io/File;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "/logs.csv"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, LV/f;->h(Ljava/io/File;)V

    .line 73
    return-void
.end method

.method public declared-synchronized q(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, LV/e;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    sget-object v0, LV/f;->c:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    sget-object v0, LV/f;->d:LV/f;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    sget-object v0, LV/f;->e:Ljava/io/File;

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, LV/f;->p()V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    :goto_20
    new-instance v0, LV/f$b;

    .line 35
    invoke-direct {v0, p1}, LV/f$b;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object p1, LV/f;->b:LV/c;

    .line 40
    invoke-virtual {p1, v0}, LV/c;->d(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1e

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1e

    .line 49
    throw p1
.end method
