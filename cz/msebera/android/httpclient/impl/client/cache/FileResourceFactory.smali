.class public Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/ResourceFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final idgen:Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;

    .line 8
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;-><init>()V

    .line 11
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->idgen:Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;

    .line 13
    return-void
.end method

.method private generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->idgen:Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;

    .line 8
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;->generate(Ljava/lang/StringBuilder;)V

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x64

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_35

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2f

    .line 39
    if-ne v4, v1, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const/16 v4, 0x2d

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    new-instance p1, Ljava/io/File;

    .line 56
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;->getFile()Ljava/io/File;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 31
    :goto_1e
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    .line 33
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    .line 36
    return-object p2
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/cache/InputLimit;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    const/16 v1, 0x800

    .line 12
    :try_start_b
    new-array v1, v1, [B

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    :cond_f
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_2c

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    if-eqz p3, :cond_f

    .line 31
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->getValue()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-lez v6, :cond_f

    .line 39
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->reached()V
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 48
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    .line 50
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    .line 53
    return-object p2

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 57
    throw p1
.end method
