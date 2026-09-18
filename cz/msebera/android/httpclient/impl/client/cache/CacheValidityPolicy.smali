.class Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final MAX_AGE:J = 0x80000000L


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private mayReturnStaleIfError([Lcz/msebera/android/httpclient/Header;J)Z
    .registers 14

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_33

    aget-object v4, p1, v2

    .line 5
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_30

    aget-object v7, v4, v6

    .line 6
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stale-if-error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 7
    :try_start_1e
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_26} :catch_2d

    int-to-long v7, v7

    cmp-long v9, p2, v7

    if-gtz v9, :cond_2d

    const/4 v3, 0x1

    goto :goto_30

    :catch_2d
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_33
    return v3
.end method


# virtual methods
.method protected contentLengthHeaderMatchesActualLength(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->hasContentLengthHeader(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getContentLengthValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/cache/Resource;->length()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method protected getAgeValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 13

    .line 1
    const-string v0, "Age"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-wide v4, v1

    .line 12
    :goto_b
    if-ge v3, v0, :cond_2c

    .line 14
    aget-object v6, p1, v3

    .line 16
    const-wide v7, 0x80000000L

    .line 21
    :try_start_14
    invoke-interface {v6}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v9
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_1c} :catch_23

    .line 29
    cmp-long v6, v9, v1

    .line 31
    if-gez v6, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-wide v7, v9

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    nop

    .line 37
    :goto_24
    cmp-long v6, v7, v4

    .line 39
    if-lez v6, :cond_29

    .line 41
    move-wide v4, v7

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-wide v4
.end method

.method protected getApparentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide v0, 0x80000000L

    .line 12
    return-wide v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long p1, v1, v3

    .line 30
    if-gez p1, :cond_20

    .line 32
    return-wide v3

    .line 33
    :cond_20
    const-wide/16 v3, 0x3e8

    .line 35
    div-long/2addr v1, v3

    .line 36
    return-wide v1
.end method

.method protected getContentLengthValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 4

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-wide v0

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-wide v0
.end method

.method protected getCorrectedInitialAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCorrectedReceivedAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getResponseDelaySecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method protected getCorrectedReceivedAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getApparentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getAgeValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-lez p1, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCorrectedInitialAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getResidentTimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method protected getDateValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getExpirationDate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .registers 3

    .line 1
    const-string v0, "Expires"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getMaxAge(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_b

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-wide v1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getExpirationDate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-wide v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x3e8

    .line 39
    div-long/2addr v1, v3

    .line 40
    return-wide v1
.end method

.method public getHeuristicFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;FJ)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getLastModifiedValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_24

    .line 11
    if-eqz p1, :cond_24

    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide p3

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p3, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long p1, p3, v0

    .line 26
    if-gez p1, :cond_1c

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x3e8

    .line 31
    div-long/2addr p3, v0

    .line 32
    long-to-float p1, p3

    .line 33
    mul-float p2, p2, p1

    .line 35
    float-to-long p1, p2

    .line 36
    return-wide p1

    .line 37
    :cond_24
    return-wide p3
.end method

.method protected getLastModifiedValue(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .registers 3

    .line 1
    const-string v0, "Last-Modified"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected getMaxAge(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 15

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-wide v5, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v0, :cond_4c

    .line 15
    aget-object v7, p1, v4

    .line 17
    invoke-interface {v7}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 20
    move-result-object v7

    .line 21
    array-length v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_16
    if-ge v9, v8, :cond_49

    .line 25
    aget-object v10, v7, v9

    .line 27
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    const-string v12, "max-age"

    .line 33
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_32

    .line 39
    const-string v11, "s-maxage"

    .line 41
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_46

    .line 51
    :cond_32
    :try_start_32
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v10
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_3a} :catch_44

    .line 59
    cmp-long v12, v5, v1

    .line 61
    if-eqz v12, :cond_42

    .line 63
    cmp-long v12, v10, v5

    .line 65
    if-gez v12, :cond_46

    .line 67
    :cond_42
    move-wide v5, v10

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    const-wide/16 v5, 0x0

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_16

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    return-wide v5
.end method

.method protected getResidentTimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr v0, p1

    .line 14
    const-wide/16 p1, 0x3e8

    .line 16
    div-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method protected getResponseDelaySecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestDate()Ljava/util/Date;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public getStalenessSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 11
    if-gtz v2, :cond_f

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    return-wide p1

    .line 16
    :cond_f
    sub-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public hasCacheControlDirective(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_29

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v4, :cond_26

    .line 22
    aget-object v6, v3, v5

    .line 24
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return v1
.end method

.method protected hasContentLengthHeader(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

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

.method public isResponseFresh(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 11
    if-gez v2, :cond_e

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

.method public isResponseHeuristicallyFresh(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getHeuristicFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;FJ)J

    .line 8
    move-result-wide p1

    .line 9
    cmp-long p3, v0, p1

    .line 11
    if-gez p3, :cond_e

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

.method public isRevalidatable(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    const-string v0, "ETag"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "Last-Modified"

    .line 11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public mayReturnStaleIfError(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v0

    .line 2
    const-string p3, "Cache-Control"

    invoke-interface {p1, p3}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError([Lcz/msebera/android/httpclient/Header;J)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 3
    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError([Lcz/msebera/android/httpclient/Header;J)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public mayReturnStaleWhileRevalidating(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 15

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_3c

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 17
    move-result-object v4

    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v6, v5, :cond_39

    .line 22
    aget-object v7, v4, v6

    .line 24
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const-string v9, "stale-while-revalidate"

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_36

    .line 36
    :try_start_23
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 47
    move-result-wide v8
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2f} :catch_36

    .line 48
    int-to-long v10, v7

    .line 49
    cmp-long v7, v8, v10

    .line 51
    if-gtz v7, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_36
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    return v2
.end method

.method public mustRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    const-string v0, "must-revalidate"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public proxyRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .registers 3

    .line 1
    const-string v0, "proxy-revalidate"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
