.class Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final BASE_URI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "http://example.com/"

    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->BASE_URI:Ljava/net/URI;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private canonicalizePort(ILjava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    const-string v1, "http"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const/16 p1, 0x50

    .line 14
    return p1

    .line 15
    :cond_e
    if-ne p1, v0, :cond_1a

    .line 17
    const-string v0, "https"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    const/16 p1, 0x1bb

    .line 27
    :cond_1a
    return p1
.end method

.method private isRelativeRequest(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "*"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "/"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->BASE_URI:Ljava/net/URI;

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/net/URL;

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizePort(ILjava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3d

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "?"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_3d
    new-instance v1, Ljava/net/URL;

    .line 64
    invoke-direct {v1, v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_46} :catch_46
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    return-object p1
.end method

.method protected getFullHeaderValue([Lcz/msebera/android/httpclient/Header;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v0, :cond_28

    .line 17
    aget-object v5, p1, v4

    .line 19
    if-nez v3, :cond_19

    .line 21
    const-string v3, ", "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    invoke-interface {v5}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->isRelativeRequest(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v0, p1

    .line 28
    const-string p1, "%s%s"

    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getVariantKey(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "Vary"

    .line 8
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 11
    move-result-object p2

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_29

    .line 17
    aget-object v4, p2, v3

    .line 19
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    if-ge v6, v5, :cond_26

    .line 27
    aget-object v7, v4, v6

    .line 29
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    :try_start_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "{"

    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    if-ge v4, v1, :cond_74

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    if-nez v3, :cond_4d

    .line 70
    const-string v3, "&"

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_7e

    .line 78
    :cond_4d
    :goto_4d
    sget-object v3, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "="

    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {p1, v5}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getFullHeaderValue([Lcz/msebera/android/httpclient/Header;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_39

    .line 117
    :cond_74
    const-string p1, "}"

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_79
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_79} :catch_4b

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_7e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    const-string v0, "couldn\'t encode to UTF-8"

    .line 131
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw p2
.end method

.method public getVariantURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->hasVariants()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
