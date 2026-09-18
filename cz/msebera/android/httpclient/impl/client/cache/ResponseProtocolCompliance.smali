.class Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final UNEXPECTED_100_CONTINUE:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field private static final UNEXPECTED_PARTIAL_CONTENT:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private backendResponseMustNotHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "HEAD"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_37

    .line 17
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xcc

    .line 27
    if-eq p1, v0, :cond_37

    .line 29
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xcd

    .line 39
    if-eq p1, v0, :cond_37

    .line 41
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x130

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 10
    :cond_9
    return-void
.end method

.method private ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OPTIONS"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 25
    move-result p1

    .line 26
    const/16 v0, 0xc8

    .line 28
    if-eq p1, v0, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    const-string p1, "Content-Length"

    .line 33
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const-string v0, "0"

    .line 41
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private ensure206ContainsDateHeader(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    const-string v0, "Date"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_14
    return-void
.end method

.method private ensure304DoesNotContainExtraEntityHeaders(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 10

    .line 1
    const-string v6, "Content-Type"

    .line 3
    const-string v7, "Last-Modified"

    .line 5
    const-string v0, "Allow"

    .line 7
    const-string v1, "Content-Encoding"

    .line 9
    const-string v2, "Content-Language"

    .line 11
    const-string v3, "Content-Length"

    .line 13
    const-string v4, "Content-MD5"

    .line 15
    const-string v5, "Content-Range"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x130

    .line 31
    if-ne v1, v2, :cond_2d

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    const/16 v2, 0x8

    .line 36
    if-ge v1, v2, :cond_2d

    .line 38
    aget-object v2, v0, v1

    .line 40
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    return-void
.end method

.method private ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    const-string v0, "Range"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_20

    .line 9
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xce

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 25
    new-instance p1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    .line 27
    const-string p2, "partial content was returned for a request that did not ask for it"

    .line 29
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private identityIsNotUsedInContentEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "Content-Encoding"

    .line 5
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7c

    .line 11
    array-length v3, v2

    .line 12
    if-nez v3, :cond_f

    .line 14
    goto/16 :goto_7c

    .line 16
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v4, v2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    if-ge v6, v4, :cond_63

    .line 26
    aget-object v8, v2, v6

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v8}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 36
    move-result-object v8

    .line 37
    array-length v10, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    :goto_28
    if-ge v12, v10, :cond_4c

    .line 43
    aget-object v14, v8, v12

    .line 45
    invoke-interface {v14}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 48
    move-result-object v15

    .line 49
    const-string v5, "identity"

    .line 51
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3a

    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    if-nez v13, :cond_41

    .line 61
    const-string v5, ","

    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_49
    add-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const-string v8, ""

    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_60

    .line 89
    new-instance v8, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 91
    invoke-direct {v8, v1, v5}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_17

    .line 100
    :cond_63
    if-nez v7, :cond_66

    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_6e
    if-ge v5, v1, :cond_7c

    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    check-cast v2, Lcz/msebera/android/httpclient/Header;

    .line 121
    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method private removeResponseTransferEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    .line 1
    const-string v0, "TE"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 6
    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private requestDidNotExpect100ContinueButResponseIsOne(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 24
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 34
    new-instance p1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    .line 36
    const-string p2, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    .line 38
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private transferEncodingIsNotReturnedTo1_0Client(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 11
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->removeResponseTransferEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 21
    return-void
.end method

.method private warningsWithNonMatchingWarnDatesAreRemoved(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 15

    .line 1
    const-string v0, "Date"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_6c

    .line 18
    :cond_11
    const-string v1, "Warning"

    .line 20
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_6c

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_6c

    .line 30
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-ge v6, v4, :cond_55

    .line 41
    aget-object v8, v2, v6

    .line 43
    invoke-static {v8}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->getWarningValues(Lcz/msebera/android/httpclient/Header;)[Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    .line 46
    move-result-object v8

    .line 47
    array-length v9, v8

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-ge v10, v9, :cond_52

    .line 51
    aget-object v11, v8, v10

    .line 53
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->getWarnDate()Ljava/util/Date;

    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_43

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v7, 0x1

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    :goto_43
    new-instance v12, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 70
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->toString()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-direct {v12, v1, v11}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4f
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_30

    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_26

    .line 86
    :cond_55
    if-eqz v7, :cond_6c

    .line 88
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v0

    .line 95
    :goto_5e
    if-ge v5, v0, :cond_6c

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    check-cast v1, Lcz/msebera/android/httpclient/Header;

    .line 105
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 108
    goto :goto_5e

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method


# virtual methods
.method public ensureProtocolCompliance(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->backendResponseMustNotHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->requestDidNotExpect100ContinueButResponseIsOne(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->transferEncodingIsNotReturnedTo1_0Client(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 26
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure206ContainsDateHeader(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 29
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure304DoesNotContainExtraEntityHeaders(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 32
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->identityIsNotUsedInContentEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 35
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->warningsWithNonMatchingWarnDatesAreRemoved(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 38
    return-void
.end method
