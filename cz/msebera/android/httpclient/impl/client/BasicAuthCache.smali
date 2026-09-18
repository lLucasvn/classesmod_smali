.class public Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/AuthCache;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "[B>;"
        }
    .end annotation
.end field

.field private final schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    if-eqz p1, :cond_18

    goto :goto_1a

    .line 4
    :cond_18
    sget-object p1, Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    :goto_1a
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public get(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 5

    .line 1
    const-string v0, "HTTP host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->getKey(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_4b

    .line 21
    :try_start_14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 28
    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 37
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_27} :catch_28

    .line 40
    return-object v1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_3c

    .line 45
    :goto_2c
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 47
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 55
    const-string v2, "Unexpected error while de-serializing auth scheme"

    .line 57
    invoke-virtual {v1, v2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :goto_3c
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 63
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 71
    const-string v2, "Unexpected I/O error while de-serializing auth scheme"

    .line 73
    invoke-virtual {v1, v2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    return-object v0
.end method

.method protected getKey(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1a

    .line 7
    :try_start_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 9
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    .line 12
    move-result v0
    :try_end_c
    .catch Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException; {:try_start_6 .. :try_end_c} :catch_1a

    .line 13
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 15
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, v0, p1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :catch_1a
    :cond_1a
    return-object p1
.end method

.method public put(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .registers 5

    .line 1
    const-string v0, "HTTP host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_8

    .line 8
    goto :goto_62

    .line 9
    :cond_8
    instance-of v0, p2, Ljava/io/Serializable;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    :try_start_c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 29
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    .line 31
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->getKey(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 46
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_62

    .line 52
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 54
    const-string v0, "Unexpected I/O error while serializing auth scheme"

    .line 56
    invoke-virtual {p2, v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 62
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_62

    .line 68
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Auth scheme "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " is not serializable"

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public remove(Lcz/msebera/android/httpclient/HttpHost;)V
    .registers 3

    .line 1
    const-string v0, "HTTP host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->getKey(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
