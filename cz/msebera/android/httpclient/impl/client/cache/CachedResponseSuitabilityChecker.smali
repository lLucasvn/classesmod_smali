.class Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final heuristicCoefficient:F

.field private final heuristicDefaultLifetime:J

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final sharedCache:Z

.field private final useHeuristicCaching:Z

.field private final validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .registers 3

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;-><init>()V

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 4
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isHeuristicCachingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    .line 6
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicCoefficient()F

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicDefaultLifetime()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    return-void
.end method

.method private cacheEntryDoesNotContainMethodAndEntity(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

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

.method private entryIsNotA204Response(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xcc

    .line 7
    if-eq p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private etagValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 11

    .line 1
    const-string v0, "ETag"

    .line 3
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_d

    .line 9
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    const-string v0, "If-None-Match"

    .line 17
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_43

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_43

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v5, v4, :cond_40

    .line 38
    aget-object v6, v3, v5

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, "*"

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_35

    .line 52
    if-nez p2, :cond_3b

    .line 54
    :cond_35
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3d

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_23

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_19

    .line 68
    :cond_43
    return v0
.end method

.method private getMaxStale(Lcz/msebera/android/httpclient/HttpRequest;)J
    .registers 18

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v6, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v1, :cond_67

    .line 17
    aget-object v8, v0, v5

    .line 19
    invoke-interface {v8}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 22
    move-result-object v8

    .line 23
    array-length v9, v8

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_18
    if-ge v10, v9, :cond_64

    .line 27
    aget-object v11, v8, v10

    .line 29
    invoke-interface {v11}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    const-string v13, "max-stale"

    .line 35
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_61

    .line 41
    invoke-interface {v11}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_3e

    .line 47
    invoke-interface {v11}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    const-string v13, ""

    .line 57
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_48

    .line 63
    :cond_3e
    cmp-long v12, v6, v2

    .line 65
    if-nez v12, :cond_48

    .line 67
    const-wide v6, 0x7fffffffffffffffL

    .line 72
    goto :goto_61

    .line 73
    :cond_48
    const-wide/16 v12, 0x0

    .line 75
    :try_start_4a
    invoke-interface {v11}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v14
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_52} :catch_60

    .line 83
    cmp-long v11, v14, v12

    .line 85
    if-gez v11, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-wide v12, v14

    .line 89
    :goto_58
    cmp-long v11, v6, v2

    .line 91
    if-eqz v11, :cond_60

    .line 93
    cmp-long v11, v12, v6

    .line 95
    if-gez v11, :cond_61

    .line 97
    :catch_60
    :cond_60
    move-wide v6, v12

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_18

    .line 101
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_e

    .line 104
    :cond_67
    return-wide v6
.end method

.method private hasSupportedEtagValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    const-string v0, "If-None-Match"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private hasSupportedLastModifiedValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lcz/msebera/android/httpclient/HttpRequest;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private hasUnsupportedCacheEntryForGet(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isGet(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->cacheEntryDoesNotContainMethodAndEntity(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->entryIsNotA204Response(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private hasUnsupportedConditionalHeaders(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    const-string v0, "If-Range"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-string v0, "If-Match"

    .line 11
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "If-Unmodified-Since"

    .line 19
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lcz/msebera/android/httpclient/HttpRequest;Ljava/lang/String;)Z

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

.method private hasValidDateField(Lcz/msebera/android/httpclient/HttpRequest;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p2, :cond_16

    .line 9
    aget-object p1, p1, v0

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v0
.end method

.method private isFreshEnough(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpRequest;Ljava/util/Date;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 3
    invoke-virtual {v0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->isResponseFresh(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 17
    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    .line 19
    iget-wide v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->isResponseHeuristicallyFresh(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    return v1

    .line 30
    :cond_1d
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    :cond_1f
    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->originInsistsOnFreshness(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return p3

    .line 40
    :cond_27
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->getMaxStale(Lcz/msebera/android/httpclient/HttpRequest;)J

    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v5, -0x1

    .line 46
    cmp-long v0, p1, v5

    .line 48
    if-nez v0, :cond_32

    .line 50
    return p3

    .line 51
    :cond_32
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 53
    invoke-virtual {v0, v3, v4}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, p1, v2

    .line 59
    if-lez v0, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    return p3
.end method

.method private isGet(Lcz/msebera/android/httpclient/HttpRequest;)Z
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

.method private lastModifiedValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 9

    .line 1
    const-string v0, "Last-Modified"

    .line 3
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_11

    .line 9
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    const-string v1, "If-Modified-Since"

    .line 25
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_3c

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_39

    .line 45
    invoke-virtual {v3, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_38

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method private originInsistsOnFreshness(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mustRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 19
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->proxyRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 27
    const-string v3, "s-maxage"

    .line 29
    invoke-virtual {v0, p1, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    :goto_24
    return v1
.end method


# virtual methods
.method public allConditionalsMatch(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedEtagValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedLastModifiedValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->etagValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_14

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-eqz v1, :cond_1f

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->lastModifiedValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_29

    .line 35
    if-eqz v1, :cond_29

    .line 37
    if-eqz v4, :cond_28

    .line 39
    if-nez p1, :cond_29

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    if-eqz v0, :cond_2e

    .line 44
    if-nez v4, :cond_2e

    .line 46
    return v3

    .line 47
    :cond_2e
    if-eqz v1, :cond_33

    .line 49
    if-nez p1, :cond_33

    .line 51
    return v3

    .line 52
    :cond_33
    return v2
.end method

.method public canCachedResponseBeUsed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isFreshEnough(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpRequest;Ljava/util/Date;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_17

    .line 16
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 18
    const-string v2, "Cache entry was not fresh enough"

    .line 20
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 23
    return v5

    .line 24
    :cond_17
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isGet(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2d

    .line 30
    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 32
    invoke-virtual {v4, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->contentLengthHeaderMatchesActualLength(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2d

    .line 38
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 40
    const-string v2, "Cache entry Content-Length and header information do not match"

    .line 42
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 45
    return v5

    .line 46
    :cond_2d
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasUnsupportedConditionalHeaders(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 54
    const-string v2, "Request contained conditional headers we don\'t handle"

    .line 56
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 59
    return v5

    .line 60
    :cond_3b
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4a

    .line 66
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    .line 69
    move-result v4

    .line 70
    const/16 v6, 0x130

    .line 72
    if-ne v4, v6, :cond_4a

    .line 74
    return v5

    .line 75
    :cond_4a
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_57

    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 87
    return v5

    .line 88
    :cond_57
    invoke-direct {v1, v0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasUnsupportedCacheEntryForGet(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_65

    .line 94
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 96
    const-string v2, "HEAD response caching enabled but the cache entry does not contain a request method, entity or a 204 response"

    .line 98
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 101
    return v5

    .line 102
    :cond_65
    const-string v4, "Cache-Control"

    .line 104
    invoke-interface {v0, v4}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 107
    move-result-object v0

    .line 108
    array-length v4, v0

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_6d
    if-ge v6, v4, :cond_18f

    .line 112
    aget-object v7, v0, v6

    .line 114
    invoke-interface {v7}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 117
    move-result-object v7

    .line 118
    array-length v8, v7

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_77
    if-ge v9, v8, :cond_187

    .line 122
    aget-object v10, v7, v9

    .line 124
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    const-string v12, "no-cache"

    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8f

    .line 136
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 138
    const-string v2, "Response contained NO CACHE directive, cache was not suitable"

    .line 140
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 143
    return v5

    .line 144
    :cond_8f
    const-string v11, "no-store"

    .line 146
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_a3

    .line 156
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 158
    const-string v2, "Response contained NO STORE directive, cache was not suitable"

    .line 160
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 163
    return v5

    .line 164
    :cond_a3
    const-string v11, "max-age"

    .line 166
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_e6

    .line 176
    :try_start_af
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    move-result v11

    .line 184
    iget-object v12, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 186
    invoke-virtual {v12, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 189
    move-result-wide v12

    .line 190
    int-to-long v14, v11

    .line 191
    cmp-long v11, v12, v14

    .line 193
    if-lez v11, :cond_e6

    .line 195
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 197
    const-string v2, "Response from cache was NOT suitable due to max age"

    .line 199
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_af .. :try_end_c9} :catch_ca

    .line 202
    return v5

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    iget-object v2, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v4, "Response from cache was malformed"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 230
    return v5

    .line 231
    :cond_e6
    const-string v11, "max-stale"

    .line 233
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v11

    .line 241
    const-string v12, "Response from cache was malformed: "

    .line 243
    if-eqz v11, :cond_130

    .line 245
    :try_start_f4
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    move-result v11

    .line 253
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 255
    invoke-virtual {v13, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 258
    move-result-wide v13
    :try_end_102
    .catch Ljava/lang/NumberFormatException; {:try_start_f4 .. :try_end_102} :catch_114

    .line 259
    move v15, v6

    .line 260
    const/16 p1, 0x0

    .line 262
    int-to-long v5, v11

    .line 263
    cmp-long v11, v13, v5

    .line 265
    if-lez v11, :cond_133

    .line 267
    :try_start_10a
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 269
    const-string v2, "Response from cache was not suitable due to Max stale freshness"

    .line 271
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_111} :catch_112

    .line 274
    return p1

    .line 275
    :catch_112
    move-exception v0

    .line 276
    goto :goto_117

    .line 277
    :catch_114
    move-exception v0

    .line 278
    const/16 p1, 0x0

    .line 280
    :goto_117
    iget-object v2, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 304
    return p1

    .line 305
    :cond_130
    move v15, v6

    .line 306
    const/16 p1, 0x0

    .line 308
    :cond_133
    const-string v5, "min-fresh"

    .line 310
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_181

    .line 320
    :try_start_13f
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    move-result-wide v5

    .line 328
    const-wide/16 v10, 0x0

    .line 330
    cmp-long v13, v5, v10

    .line 332
    if-gez v13, :cond_14e

    .line 334
    return p1

    .line 335
    :cond_14e
    iget-object v10, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 337
    invoke-virtual {v10, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 340
    move-result-wide v10

    .line 341
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 343
    invoke-virtual {v13, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 346
    move-result-wide v13

    .line 347
    sub-long/2addr v13, v10

    .line 348
    cmp-long v10, v13, v5

    .line 350
    if-gez v10, :cond_181

    .line 352
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 354
    const-string v2, "Response from cache was not suitable due to min fresh freshness requirement"

    .line 356
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V
    :try_end_166
    .catch Ljava/lang/NumberFormatException; {:try_start_13f .. :try_end_166} :catch_167

    .line 359
    return p1

    .line 360
    :catch_167
    move-exception v0

    .line 361
    iget-object v2, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 385
    return p1

    .line 386
    :cond_181
    add-int/lit8 v9, v9, 0x1

    .line 388
    move v6, v15

    .line 389
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_77

    .line 392
    :cond_187
    move v15, v6

    .line 393
    const/16 p1, 0x0

    .line 395
    add-int/lit8 v6, v15, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    goto/16 :goto_6d

    .line 400
    :cond_18f
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 402
    const-string v2, "Response from cache was suitable"

    .line 404
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x1

    .line 408
    return v0
.end method

.method public isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedEtagValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedLastModifiedValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method
