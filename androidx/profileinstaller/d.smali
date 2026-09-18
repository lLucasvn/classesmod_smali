.class public Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/i$c;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/e;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 13
    iput-object p4, p0, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    .line 21
    invoke-static {}, Landroidx/profileinstaller/d;->d()[B

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/profileinstaller/d;->d:[B

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    .line 4
    iget-object v2, p0, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/d;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_1b

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    :try_start_b
    sget-object v2, Landroidx/profileinstaller/o;->b:[B

    .line 14
    invoke-static {v1, v2}, Landroidx/profileinstaller/o;->o(Ljava/io/InputStream;[B)[B

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/o;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_21

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_3b

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_42

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    :try_start_27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p1

    .line 44
    :cond_2b
    if-eqz v1, :cond_49

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_30} :catch_1f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_30} :catch_1b

    .line 49
    goto :goto_49

    .line 50
    :goto_31
    iput-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 52
    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 59
    goto :goto_49

    .line 60
    :goto_3b
    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 66
    goto :goto_49

    .line 67
    :goto_42
    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 69
    const/16 v1, 0x9

    .line 71
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private static d()[B
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1f

    .line 8
    const/16 v1, 0x21

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    packed-switch v0, :pswitch_data_20

    .line 16
    return-object v2

    .line 17
    :pswitch_10  #0x1f, 0x20, 0x21
    sget-object v0, Landroidx/profileinstaller/q;->a:[B

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x1c, 0x1d, 0x1e
    sget-object v0, Landroidx/profileinstaller/q;->b:[B

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x1b
    sget-object v0, Landroidx/profileinstaller/q;->c:[B

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x1a
    sget-object v0, Landroidx/profileinstaller/q;->d:[B

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x18, 0x19
    sget-object v0, Landroidx/profileinstaller/q;->e:[B

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    return-object v2

    .line 33
    :pswitch_data_20
    .packed-switch 0x18
        :pswitch_1c  #00000018
        :pswitch_1c  #00000019
        :pswitch_19  #0000001a
        :pswitch_16  #0000001b
        :pswitch_13  #0000001c
        :pswitch_13  #0000001d
        :pswitch_13  #0000001e
        :pswitch_10  #0000001f
        :pswitch_10  #00000020
        :pswitch_10  #00000021
    .end packed-switch
.end method

.method private f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/d;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_12

    .line 12
    :goto_b
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 18
    goto :goto_18

    .line 19
    :goto_12
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 25
    :goto_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    const-string v0, "compressed"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    iget-object p1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/i$c;->a(ILjava/lang/Object;)V

    .line 32
    :cond_1f
    return-object p2
.end method

.method private i(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_1
    sget-object v1, Landroidx/profileinstaller/o;->a:[B

    .line 4
    invoke-static {p1, v1}, Landroidx/profileinstaller/o;->o(Ljava/io/InputStream;[B)[B

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/o;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/e;

    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 17
    goto :goto_39

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 21
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 24
    goto :goto_39

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_3a

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_30

    .line 31
    :goto_1e
    :try_start_1e
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_18

    .line 38
    :try_start_25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_38

    .line 42
    :catch_29
    move-exception p1

    .line 43
    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 45
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 48
    goto :goto_38

    .line 49
    :goto_30
    :try_start_30
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 51
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_18

    .line 54
    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_29

    .line 57
    :goto_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    return-object v1

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 66
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 69
    :goto_44
    throw v1
.end method

.method private static j()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 6
    if-lt v0, v2, :cond_18

    .line 8
    const/16 v3, 0x21

    .line 10
    if-le v0, v3, :cond_c

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_17

    .line 16
    const/16 v2, 0x19

    .line 18
    if-eq v0, v2, :cond_17

    .line 20
    packed-switch v0, :pswitch_data_1a

    .line 23
    return v1

    .line 24
    :cond_17
    :pswitch_17  #0x1f, 0x20, 0x21
    return v3

    .line 25
    :cond_18
    :goto_18
    return v1

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1f
        :pswitch_17  #0000001f
        :pswitch_17  #00000020
        :pswitch_17  #00000021
    .end packed-switch
.end method

.method private k(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/profileinstaller/c;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/c;-><init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->d:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    .line 34
    return v0
.end method

.method public h()Landroidx/profileinstaller/d;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    .line 4
    iget-object v0, p0, Landroidx/profileinstaller/d;->d:[B

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_29

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    .line 11
    invoke-direct {p0, v0}, Landroidx/profileinstaller/d;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0, v0}, Landroidx/profileinstaller/d;->i(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {}, Landroidx/profileinstaller/d;->j()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    iget-object v1, p0, Landroidx/profileinstaller/d;->d:[B

    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/d;->b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public l()Landroidx/profileinstaller/d;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/d;->d:[B

    .line 5
    if-eqz v0, :cond_50

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_50

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_27

    .line 19
    :try_start_12
    invoke-static {v3, v1}, Landroidx/profileinstaller/o;->E(Ljava/io/OutputStream;[B)V

    .line 22
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/o;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/e;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 34
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2b

    .line 36
    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_40

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_48

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/profileinstaller/d;->k:[B
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2b

    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_36} :catch_27

    .line 55
    goto :goto_4e

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_40} :catch_27

    .line 65
    :goto_40
    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 67
    const/16 v3, 0x8

    .line 69
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 72
    goto :goto_4e

    .line 73
    :goto_48
    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/i$c;

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 79
    :goto_4e
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 81
    :cond_50
    :goto_50
    return-object p0
.end method

.method public m()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->k:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_2a
    .catchall {:try_start_a .. :try_end_f} :catchall_28

    .line 16
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    iget-object v4, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2e

    .line 23
    :try_start_16
    invoke-static {v3, v0}, Landroidx/profileinstaller/f;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_30

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    .line 33
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2a
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    .line 36
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    .line 38
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 40
    return v4

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_52

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_43

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_4c

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    throw v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v3

    .line 64
    :try_start_3f
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    throw v0
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_2a
    .catchall {:try_start_3f .. :try_end_43} :catchall_28

    .line 68
    :goto_43
    const/4 v3, 0x7

    .line 69
    :try_start_44
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_28

    .line 72
    :goto_47
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    .line 74
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 76
    goto :goto_51

    .line 77
    :goto_4c
    const/4 v3, 0x6

    .line 78
    :try_start_4d
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_28

    .line 81
    goto :goto_47

    .line 82
    :goto_51
    return v1

    .line 83
    :goto_52
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    .line 85
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    .line 87
    throw v0
.end method
