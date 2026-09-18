.class public Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;,
        Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private entity:Lcz/msebera/android/httpclient/HttpEntity;

.field private headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

.field private method:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;

.field private version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 9
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>()V

    .line 11
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->doCopy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    const-string v0, "HTTP method"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    .line 8
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static delete()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method private doCopy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_b3

    .line 5
    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 27
    if-nez v0, :cond_23

    .line 29
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 31
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    .line 34
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 36
    :cond_23
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 38
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 41
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 43
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 55
    instance-of v1, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 57
    if-eqz v1, :cond_68

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 62
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_66

    .line 72
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 78
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_66

    .line 88
    :try_start_57
    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_68

    .line 98
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_63} :catch_64

    .line 100
    goto :goto_68

    .line 101
    :catch_64
    nop

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 105
    :cond_68
    :goto_68
    instance-of v1, p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 107
    if-eqz v1, :cond_74

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 112
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 128
    move-result-object v1

    .line 129
    :goto_80
    new-instance v2, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 131
    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 134
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 136
    if-nez v3, :cond_9b

    .line 138
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getQueryParams()Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_99

    .line 148
    iput-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 150
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->clearParameters()Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 156
    :cond_9b
    :goto_9b
    :try_start_9b
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;
    :try_end_a1
    .catch Ljava/net/URISyntaxException; {:try_start_9b .. :try_end_a1} :catch_a2

    .line 162
    goto :goto_a4

    .line 163
    :catch_a2
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 165
    :goto_a4
    instance-of v1, p1, Lcz/msebera/android/httpclient/client/methods/Configurable;

    .line 167
    if-eqz v1, :cond_b1

    .line 169
    check-cast p1, Lcz/msebera/android/httpclient/client/methods/Configurable;

    .line 171
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/Configurable;->getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 180
    :goto_b3
    return-object p0
.end method

.method public static get()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static head()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static options()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static patch()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static post()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static put()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static trace()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 5

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 6
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public addParameter(Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 1
    const-string v0, "Name value pair"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-nez v0, :cond_10

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 4
    :cond_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 4

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->addParameter(Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs addParameters([Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->addParameter(Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object p0
.end method

.method public build()Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const-string v0, "/"

    .line 8
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 14
    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 16
    if-eqz v2, :cond_4e

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4e

    .line 24
    if-nez v1, :cond_37

    .line 26
    const-string v2, "POST"

    .line 28
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2d

    .line 36
    const-string v2, "PUT"

    .line 38
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_37

    .line 46
    :cond_2d
    new-instance v1, Lcz/msebera/android/httpclient/client/entity/UrlEncodedFormEntity;

    .line 48
    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 50
    sget-object v3, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    :try_start_37
    new-instance v2, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 58
    invoke-direct {v2, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 61
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 69
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->addParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    .line 76
    move-result-object v0
    :try_end_4c
    .catch Ljava/net/URISyntaxException; {:try_start_37 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    nop

    .line 79
    :cond_4e
    :goto_4e
    if-nez v1, :cond_58

    .line 81
    new-instance v1, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;

    .line 83
    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 85
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    new-instance v2, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;

    .line 91
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 93
    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 99
    move-object v1, v2

    .line 100
    :goto_63
    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 102
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 105
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 108
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 119
    :cond_76
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 121
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    .line 124
    return-object v1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 3
    return-object v0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public getVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    return-object v0
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 7
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 14
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 17
    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_23

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    :goto_23
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public setConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 3
    return-object p0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    return-object p0
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 5

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 6
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    return-object p0
.end method
