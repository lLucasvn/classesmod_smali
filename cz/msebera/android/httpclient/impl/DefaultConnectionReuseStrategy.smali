.class public Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private canResponseHaveBody(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xc8

    .line 11
    if-lt p1, v0, :cond_1a

    .line 13
    const/16 v0, 0xcc

    .line 15
    if-eq p1, v0, :cond_1a

    .line 17
    const/16 v0, 0x130

    .line 19
    if-eq p1, v0, :cond_1a

    .line 21
    const/16 v0, 0xcd

    .line 23
    if-eq p1, v0, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method protected createTokenIterator(Lcz/msebera/android/httpclient/HeaderIterator;)Lcz/msebera/android/httpclient/TokenIterator;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    .line 3
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    .line 6
    return-object v0
.end method

.method public keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 8

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP context"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Transfer-Encoding"

    .line 21
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    const-string v3, "chunked"

    .line 31
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_45

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    const-string v0, "Content-Length"

    .line 50
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 53
    move-result-object v0

    .line 54
    array-length v3, v0

    .line 55
    if-ne v3, v1, :cond_44

    .line 57
    aget-object v0, v0, v2

    .line 59
    :try_start_3a
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_42} :catch_44

    .line 67
    if-gez v0, :cond_45

    .line 69
    :catch_44
    :cond_44
    return v2

    .line 70
    :cond_45
    const-string v0, "Connection"

    .line 72
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 75
    move-result-object v0

    .line 76
    array-length v3, v0

    .line 77
    if-nez v3, :cond_54

    .line 79
    const-string v0, "Proxy-Connection"

    .line 81
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    array-length p1, v0

    .line 86
    if-eqz p1, :cond_84

    .line 88
    :try_start_57
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    .line 90
    new-instance v3, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v0, v4}, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;-><init>([Lcz/msebera/android/httpclient/Header;Ljava/lang/String;)V

    .line 96
    invoke-direct {p1, v3}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Lcz/msebera/android/httpclient/TokenIterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_80

    .line 106
    invoke-interface {p1}, Lcz/msebera/android/httpclient/TokenIterator;->nextToken()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Close"

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    const-string v4, "Keep-Alive"

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v3
    :try_end_7c
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_57 .. :try_end_7c} :catch_83

    .line 125
    if-eqz v3, :cond_63

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_63

    .line 129
    :cond_80
    if-eqz v0, :cond_84

    .line 131
    return v1

    .line 132
    :catch_83
    return v2

    .line 133
    :cond_84
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 135
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v1

    .line 140
    return p1
.end method
