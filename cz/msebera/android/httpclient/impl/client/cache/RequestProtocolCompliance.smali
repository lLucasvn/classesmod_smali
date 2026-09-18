.class Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final disallowedWithNoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weakETagOnPutDeleteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "max-stale"

    .line 3
    const-string v1, "max-age"

    .line 5
    const-string v2, "min-fresh"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->weakETagOnPutDeleteAllowed:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->weakETagOnPutDeleteAllowed:Z

    return-void
.end method

.method private add100ContinueHeaderIfMissing(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 13

    .line 1
    const-string v0, "Expect"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    const-string v6, "100-continue"

    .line 13
    if-ge v4, v2, :cond_2b

    .line 15
    aget-object v7, v1, v4

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
    if-ge v9, v8, :cond_28

    .line 25
    aget-object v10, v7, v9

    .line 27
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_25

    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    if-nez v5, :cond_30

    .line 46
    invoke-interface {p1, v0, v6}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method

.method private addContentTypeHeaderIfMissing(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;

    .line 17
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 19
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method private buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HeaderElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_29

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcz/msebera/android/httpclient/HeaderElement;

    .line 25
    if-nez v1, :cond_20

    .line 27
    const-string v3, ","

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private decrementOPTIONSMaxForwardsIfGreaterThen0(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OPTIONS"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "Max-Forwards"

    .line 20
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private remove100ContinueHeaderIfExists(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 16

    .line 1
    const-string v0, "Expect"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    if-ge v5, v3, :cond_59

    .line 18
    aget-object v7, v1, v5

    .line 20
    invoke-interface {v7}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 23
    move-result-object v8

    .line 24
    array-length v9, v8

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_19
    if-ge v10, v9, :cond_31

    .line 28
    aget-object v11, v8, v10

    .line 30
    invoke-interface {v11}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    const-string v13, "100-continue"

    .line 36
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v12

    .line 40
    if-nez v12, :cond_2d

    .line 42
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x1

    .line 47
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    if-eqz v6, :cond_51

    .line 52
    invoke-interface {p1, v7}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    if-ge v4, v1, :cond_59

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    check-cast v3, Lcz/msebera/android/httpclient/HeaderElement;

    .line 69
    new-instance v5, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 71
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v5, v0, v3}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1, v5}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_f

    .line 90
    :cond_59
    return-void
.end method

.method private requestContainsNoCacheDirectiveWithFieldName(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
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
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "no-cache"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2c

    .line 36
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 44
    return-object p1

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
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private requestHasWeakETagAndRange(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "GET"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    const-string v0, "Range"

    .line 21
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string v0, "If-Range"

    .line 30
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "W/"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_AND_RANGE_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v1
.end method

.method private requestHasWeekETagForPUTOrDELETEIfMatch(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PUT"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    const-string v1, "DELETE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    const-string v0, "If-Match"

    .line 29
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "W/"

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_47

    .line 47
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string v0, "If-None-Match"

    .line 52
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 69
    sget-object p1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 71
    return-object p1

    .line 72
    :cond_47
    return-object v2
.end method

.method private requestMustNotHaveEntity(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TRACE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    instance-of p1, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private stripOtherFreshnessDirectivesWithNoCache(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "Cache-Control"

    .line 8
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    if-ge v5, v3, :cond_3f

    .line 18
    aget-object v7, v2, v5

    .line 20
    invoke-interface {v7}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 23
    move-result-object v7

    .line 24
    array-length v8, v7

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_19
    if-ge v9, v8, :cond_3c

    .line 28
    aget-object v10, v7, v9

    .line 30
    sget-object v11, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    .line 32
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_2c

    .line 42
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    const-string v11, "no-cache"

    .line 47
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_39

    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    if-nez v6, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private verifyOPTIONSRequestWithBodyHasContentType(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OPTIONS"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 20
    if-nez v0, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 25
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 28
    return-void
.end method

.method private verifyRequestWithExpectContinueFlagHas100continueHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 8
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->add100ContinueHeaderIfMissing(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getErrorForRequest(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;)Lcz/msebera/android/httpclient/HttpResponse;
    .registers 6

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;->$SwitchMap$cz$msebera$android$httpclient$impl$client$cache$RequestProtocolError:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4b

    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x190

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2d

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_25

    .line 23
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    .line 25
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    .line 27
    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 29
    const-string v3, "No-Cache directive MUST NOT include a field name"

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 34
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "The request was compliant, therefore no error can be generated for it."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    .line 48
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    .line 50
    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 52
    const-string v3, "Weak eTag not compatible with PUT or DELETE requests"

    .line 54
    invoke-direct {v0, v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 57
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    .line 63
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    .line 65
    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 67
    const-string v3, "Weak eTag not compatible with byte range"

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 72
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    .line 78
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    .line 80
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 82
    const/16 v2, 0x19b

    .line 84
    const-string v3, ""

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 89
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    .line 92
    return-object p1
.end method

.method public makeRequestCompliant(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestMustNotHaveEntity(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->verifyRequestWithExpectContinueFlagHas100continueHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 17
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->verifyOPTIONSRequestWithBodyHasContentType(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 20
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->decrementOPTIONSMaxForwardsIfGreaterThen0(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 23
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->stripOtherFreshnessDirectivesWithNoCache(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 26
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestVersionIsTooLow(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestMinorVersionIsTooHighMajorVersionsMatch(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 42
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 45
    return-void
.end method

.method public requestIsFatallyNonCompliant(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestHasWeakETagAndRange(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->weakETagOnPutDeleteAllowed:Z

    .line 17
    if-nez v1, :cond_1b

    .line 19
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestHasWeekETagForPUTOrDELETEIfMatch(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestContainsNoCacheDirectiveWithFieldName(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    return-object v0
.end method

.method protected requestMinorVersionIsTooHighMajorVersionsMatch(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 11
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    .line 26
    move-result v0

    .line 27
    if-le p1, v0, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v3
.end method

.method protected requestVersionIsTooLow(Lcz/msebera/android/httpclient/HttpRequest;)Z
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
    if-gez p1, :cond_e

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
