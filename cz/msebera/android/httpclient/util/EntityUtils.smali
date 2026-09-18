.class public final Lcz/msebera/android/httpclient/util/EntityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public static consumeQuietly(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static getContentCharSet(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_26

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 26
    const-string v0, "charset"

    .line 28
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_26

    .line 34
    invoke-interface {p0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getContentMimeType(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_1e

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 26
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static toByteArray(Lcz/msebera/android/httpclient/HttpEntity;)[B
    .registers 8

    .line 1
    const-string v0, "Entity"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 21
    const/4 v5, 0x0

    .line 22
    cmp-long v6, v1, v3

    .line 24
    if-gtz v6, :cond_1b

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    const-string v2, "HTTP entity too large to be buffered in memory"

    .line 31
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 37
    move-result-wide v1

    .line 38
    long-to-int p0, v1

    .line 39
    const/16 v1, 0x1000

    .line 41
    if-gez p0, :cond_2c

    .line 43
    const/16 p0, 0x1000

    .line 45
    :cond_2c
    new-instance v2, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 47
    invoke-direct {v2, p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    .line 50
    new-array p0, v1, [B

    .line 52
    :goto_33
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v1

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v1, v3, :cond_40

    .line 59
    invoke-virtual {v2, p0, v5, v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 62
    goto :goto_33

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->toByteArray()[B

    .line 68
    move-result-object p0
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_3e

    .line 69
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    return-object p0

    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 76
    throw p0
.end method

.method public static toString(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->toString(Lcz/msebera/android/httpclient/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_7

    .line 17
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/util/EntityUtils;->toString(Lcz/msebera/android/httpclient/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lcz/msebera/android/httpclient/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 3
    :cond_d
    :try_start_d
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v2
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_35

    long-to-int v3, v2

    if-gez v3, :cond_2a

    const/16 v3, 0x1000

    .line 5
    :cond_2a
    :try_start_2a
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_34
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2a .. :try_end_34} :catch_37
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    goto :goto_3a

    :catchall_35
    move-exception p0

    goto :goto_6d

    :catch_37
    move-exception p0

    if-eqz p1, :cond_63

    :cond_3a
    :goto_3a
    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object p1, v1

    :goto_3e
    if-nez p1, :cond_42

    .line 7
    :try_start_40
    sget-object p1, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    :cond_42
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const/16 v1, 0x400

    .line 10
    new-array v1, v1, [C

    .line 11
    :goto_50
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    .line 12
    invoke-virtual {p1, v1, v6, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([CII)V

    goto :goto_50

    .line 13
    :cond_5b
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_35

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 15
    :cond_63
    :try_start_63
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_35

    .line 16
    :goto_6d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static updateEntity(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 3

    .line 1
    const-string v0, "Response"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 13
    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 16
    return-void
.end method
