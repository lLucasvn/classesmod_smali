.class abstract Lc2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    new-instance v3, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_27

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_20

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 29
    goto :goto_12

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_1d

    .line 36
    invoke-static {v2}, Lc2/i;->g(Ljava/io/Closeable;)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :goto_28
    invoke-static {v1}, Lc2/i;->g(Ljava/io/Closeable;)V

    .line 44
    throw p0
.end method

.method static b(Ljava/io/File;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc2/G;

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-interface {v0}, Lc2/G;->a()Ljava/io/InputStream;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_17
    .catchall {:try_start_11 .. :try_end_15} :catchall_28

    .line 22
    if-nez v1, :cond_1b

    .line 24
    :catch_17
    :goto_17
    invoke-static {v1}, Lc2/i;->g(Ljava/io/Closeable;)V

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v2, Ljava/io/File;

    .line 30
    invoke-interface {v0}, Lc2/G;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lc2/H;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_17
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    .line 40
    goto :goto_17

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {v1}, Lc2/i;->g(Ljava/io/Closeable;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    return-void
.end method
