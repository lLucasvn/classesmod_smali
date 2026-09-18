.class Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 17
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 19
    return-void
.end method

.method private flushEntry(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;->removeEntry(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 10
    const-string v1, "unable to flush cache entry"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method private flushLocationCacheEntry(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;Ljava/net/URL;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 3
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-direct {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->responseDateOlderThanEntryDate(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-direct {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->responseAndEntryEtagsDiffer(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    .line 35
    return-void
.end method

.method private getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method private getContentLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;
    .registers 4

    .line 1
    const-string v0, "Content-Location"

    .line 3
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    const-string v1, "could not retrieve entry from storage"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private getLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;
    .registers 4

    .line 1
    const-string v0, "Location"

    .line 3
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method private isAHeadCacheEntry(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "HEAD"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private notGetOrHeadRequest(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "GET"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string v0, "HEAD"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private requestIsGet(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "GET"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private responseAndEntryEtagsDiffer(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 4

    .line 1
    const-string v0, "ETag"

    .line 3
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_1e

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private responseDateOlderThanEntryDate(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 4

    .line 1
    const-string v0, "Date"

    .line 3
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2a

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method private shouldInvalidateHeadCacheEntry(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->requestIsGet(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->isAHeadCacheEntry(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method protected flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public flushInvalidatedCacheEntries(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->requestShouldNotBeCached(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->shouldInvalidateHeadCacheEntry(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 4
    :cond_16
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidating parent cache entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    if-eqz v0, :cond_4d

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    goto :goto_3a

    .line 7
    :cond_4a
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 8
    :cond_4d
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_5b

    .line 9
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Couldn\'t transform request into valid URL"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_5b
    const-string v0, "Content-Location"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 13
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V

    .line 14
    :cond_70
    const-string v0, "Location"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    if-eqz p2, :cond_7f

    .line 15
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    :cond_7f
    return-void
.end method

.method public flushInvalidatedCacheEntries(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 6

    .line 16
    invoke-interface {p3}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_30

    const/16 v1, 0x12b

    if-le v0, v1, :cond_11

    goto :goto_30

    .line 17
    :cond_11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_30

    .line 18
    :cond_1e
    invoke-direct {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getContentLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 19
    invoke-direct {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushLocationCacheEntry(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;Ljava/net/URL;)V

    .line 20
    :cond_27
    invoke-direct {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushLocationCacheEntry(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;Ljava/net/URL;)V

    :cond_30
    :goto_30
    return-void
.end method

.method protected flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    .line 11
    return-void
.end method

.method protected flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 3
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_26

    .line 32
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method protected requestShouldNotBeCached(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->notGetOrHeadRequest(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
