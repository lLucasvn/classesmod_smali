.class public abstract Landroidx/core/graphics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/o$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/o;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/o;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1a

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p0}, Landroidx/core/graphics/o;->g(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    throw p1
.end method

.method public static c(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_e

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Landroidx/core/graphics/o;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/o;->a(Ljava/io/Closeable;)V

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Landroidx/core/graphics/o;->a(Ljava/io/Closeable;)V

    .line 20
    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    .line 12
    const/16 p0, 0x400

    .line 14
    :try_start_d
    new-array p0, p0, [B

    .line 16
    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_20

    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_1d
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_f

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_4c

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-static {v3}, Landroidx/core/graphics/o;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :goto_2b
    :try_start_2b
    const-string p1, "TypefaceCompatUtil"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_28

    .line 70
    invoke-static {v2}, Landroidx/core/graphics/o;->a(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    return v1

    .line 77
    :goto_4c
    invoke-static {v2}, Landroidx/core/graphics/o;->a(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, ".font"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "-"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const/16 v3, 0x64

    .line 48
    if-ge v2, v3, :cond_4f

    .line 50
    new-instance v3, Ljava/io/File;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    :try_start_45
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 73
    move-result v4
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_4c

    .line 74
    if-eqz v4, :cond_4c

    .line 76
    return-object v3

    .line 77
    :catch_4c
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v0, "r"

    .line 8
    invoke-static {p0, p2, v0, p1}, Landroidx/core/graphics/o$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_13

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_4c

    .line 19
    :cond_12
    return-object v1

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_33

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object p2
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_36

    .line 45
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 48
    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_4c

    .line 51
    return-object p2

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_38
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3e
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    throw p2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_33

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_48
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    throw p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    return-object v1
.end method

.method private static g(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_24

    .line 6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    move-result-wide v6

    .line 14
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_24

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static h(Landroid/content/Context;[Landroidx/core/provider/g$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_27

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Landroidx/core/provider/g$b;->b()I

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {v3}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/o;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
