.class Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

.field private static final cacheableStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final maxObjectSizeBytes:J

.field private final neverCache1_0ResponsesWithQueryString:Z

.field private final sharedCache:Z

.field private final uncacheableStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "must-revalidate"

    .line 3
    const-string v1, "public"

    .line 5
    const-string v2, "s-maxage"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    const/16 v1, 0xc8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xcb

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x12c

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x12d

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x19a

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x5

    .line 46
    new-array v6, v6, [Ljava/lang/Integer;

    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v1, v6, v7

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v6, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v3, v6, v1

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v4, v6, v1

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v5, v6, v1

    .line 63
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->cacheableStatuses:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>(JZZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:J

    .line 19
    iput-boolean p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 21
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->neverCache1_0ResponsesWithQueryString:Z

    .line 23
    const/16 p1, 0xce

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p5, :cond_2e

    .line 31
    new-instance p2, Ljava/util/HashSet;

    .line 33
    new-array p3, v1, [Ljava/lang/Integer;

    .line 35
    aput-object p1, p3, v0

    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p2, Ljava/util/HashSet;

    .line 49
    const/16 p3, 0x12f

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x2

    .line 56
    new-array p4, p4, [Ljava/lang/Integer;

    .line 58
    aput-object p1, p4, v0

    .line 60
    aput-object p3, p4, v1

    .line 62
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    .line 71
    return-void
.end method

.method private expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 5

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const-string v0, "Expires"

    .line 13
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Date"

    .line 19
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_40

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    move-result-object p1

    .line 44
    if-eqz v0, :cond_40

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3e

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method private from1_0Origin(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 4

    .line 1
    const-string v0, "Via"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_34

    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\\s"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 31
    const-string v0, "/"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const-string v0, "HTTP/1.0"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    const-string v0, "1.0"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 55
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private requestProtocolGreaterThanAccepted(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 7
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_e

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

.method private unknownStatusCode(I)Z
    .registers 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-lt p1, v0, :cond_a

    const/16 v0, 0x65

    if-gt p1, v0, :cond_a

    return v1

    :cond_a
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_13

    const/16 v0, 0xce

    if-gt p1, v0, :cond_13

    return v1

    :cond_13
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1c

    const/16 v0, 0x133

    if-gt p1, v0, :cond_1c

    return v1

    :cond_1c
    const/16 v0, 0x190

    if-lt p1, v0, :cond_25

    const/16 v0, 0x1a1

    if-gt p1, v0, :cond_25

    return v1

    :cond_25
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_2e

    const/16 v0, 0x1f9

    if-gt p1, v0, :cond_2e

    return v1

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z
    .registers 14

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

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
    if-ge v2, v0, :cond_32

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
    if-ge v5, v4, :cond_2f

    .line 22
    aget-object v6, v3, v5

    .line 24
    array-length v7, p2

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    if-ge v8, v7, :cond_2c

    .line 28
    aget-object v9, p2, v8

    .line 30
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return v1
.end method

.method protected isExplicitlyCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 7

    .line 1
    const-string v0, "Expires"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const-string v0, "proxy-revalidate"

    .line 13
    const-string v1, "public"

    .line 15
    const-string v2, "max-age"

    .line 17
    const-string v3, "s-maxage"

    .line 19
    const-string v4, "must-revalidate"

    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected isExplicitlyNonCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 11

    .line 1
    const-string v0, "Cache-Control"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

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
    if-ge v2, v0, :cond_48

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
    if-ge v5, v4, :cond_45

    .line 22
    aget-object v6, v3, v5

    .line 24
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "no-store"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_43

    .line 36
    const-string v7, "no-cache"

    .line 38
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_43

    .line 48
    iget-boolean v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 50
    if-eqz v7, :cond_40

    .line 52
    const-string v7, "private"

    .line 54
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_13

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_9

    .line 73
    :cond_48
    return v1
.end method

.method public isResponseCacheable(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 6

    .line 23
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->requestProtocolGreaterThanAccepted(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 24
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 25
    :cond_f
    const-string v0, "no-store"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 27
    :cond_1c
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 28
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->neverCache1_0ResponsesWithQueryString:Z

    if-eqz v0, :cond_3e

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->from1_0Origin(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 29
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable as it had a query string."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 30
    :cond_3e
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 31
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable as it is missing explicit caching headers."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 32
    :cond_4c
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_53

    return v1

    .line 33
    :cond_53
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    if-eqz v0, :cond_6b

    .line 34
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 35
    array-length v0, v0

    if-lez v0, :cond_6b

    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    return v1

    .line 37
    :cond_6b
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p1

    return p1
.end method

.method public isResponseCacheable(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 13

    .line 1
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_19
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->cacheableStatuses:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    const/4 p1, 0x1

    goto :goto_45

    .line 6
    :cond_30
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return v1

    .line 7
    :cond_3d
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->unknownStatusCode(I)Z

    move-result p1

    if-eqz p1, :cond_44

    return v1

    :cond_44
    const/4 p1, 0x0

    .line 8
    :goto_45
    const-string v0, "Content-Length"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    .line 10
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5d

    return v1

    .line 11
    :cond_5d
    const-string v0, "Age"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 12
    array-length v0, v0

    if-le v0, v2, :cond_67

    return v1

    .line 13
    :cond_67
    const-string v0, "Expires"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 14
    array-length v0, v0

    if-le v0, v2, :cond_71

    return v1

    .line 15
    :cond_71
    const-string v0, "Date"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 16
    array-length v3, v0

    if-eq v3, v2, :cond_7b

    return v1

    .line 17
    :cond_7b
    aget-object v0, v0, v1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_88

    return v1

    .line 18
    :cond_88
    const-string v0, "Vary"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_90
    if-ge v4, v3, :cond_b1

    aget-object v5, v0, v4

    .line 19
    invoke-interface {v5}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_9a
    if-ge v7, v6, :cond_ae

    aget-object v8, v5, v7

    .line 20
    const-string v9, "*"

    invoke-interface {v8}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ab

    return v1

    :cond_ab
    add-int/lit8 v7, v7, 0x1

    goto :goto_9a

    :cond_ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    .line 21
    :cond_b1
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyNonCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_b8

    return v1

    :cond_b8
    if-nez p1, :cond_c2

    .line 22
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_c2

    :cond_c1
    return v1

    :cond_c2
    :goto_c2
    return v2
.end method
