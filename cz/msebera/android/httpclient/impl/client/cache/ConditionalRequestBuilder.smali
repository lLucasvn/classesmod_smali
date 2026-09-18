.class Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildConditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 16
    const-string p1, "ETag"

    .line 18
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 24
    const-string v1, "If-None-Match"

    .line 26
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    const-string p1, "Last-Modified"

    .line 35
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 41
    const-string v1, "If-Modified-Since"

    .line 43
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    const-string p1, "Cache-Control"

    .line 52
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 55
    move-result-object p2

    .line 56
    array-length v1, p2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_3b
    if-ge v3, v1, :cond_69

    .line 62
    aget-object v5, p2, v3

    .line 64
    invoke-interface {v5}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 67
    move-result-object v5

    .line 68
    array-length v6, v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_45
    if-ge v7, v6, :cond_66

    .line 72
    aget-object v8, v5, v7

    .line 74
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    const-string v10, "must-revalidate"

    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_65

    .line 86
    const-string v9, "proxy-revalidate"

    .line 88
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_45

    .line 102
    :cond_65
    :goto_65
    const/4 v4, 0x1

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    if-eqz v4, :cond_70

    .line 108
    const-string p2, "max-age=0"

    .line 110
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_70
    return-object v0
.end method

.method public buildConditionalRequestFromVariants(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Map;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, ","

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    const-string p2, "If-None-Match"

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public buildUnconditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 16
    const-string p1, "Cache-Control"

    .line 18
    const-string v0, "no-cache"

    .line 20
    invoke-virtual {p2, p1, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "Pragma"

    .line 25
    invoke-virtual {p2, p1, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "If-Range"

    .line 30
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 33
    const-string p1, "If-Match"

    .line 35
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 38
    const-string p1, "If-None-Match"

    .line 40
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 43
    const-string p1, "If-Unmodified-Since"

    .line 45
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 48
    const-string p1, "If-Modified-Since"

    .line 50
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 53
    return-object p2
.end method
