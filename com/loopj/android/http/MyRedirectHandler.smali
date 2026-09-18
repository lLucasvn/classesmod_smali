.class Lcom/loopj/android/http/MyRedirectHandler;
.super Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;
.source "SourceFile"


# static fields
.field private static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field private final enableRedirects:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/loopj/android/http/MyRedirectHandler;->enableRedirects:Z

    .line 6
    return-void
.end method


# virtual methods
.method public getLocationURI(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;
    .registers 8

    .line 1
    if-eqz p1, :cond_126

    .line 3
    const-string v0, "location"

    .line 5
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_106

    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, " "

    .line 17
    const-string v2, "%20"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :try_start_16
    new-instance v1, Ljava/net/URI;

    .line 25
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/URISyntaxException; {:try_start_16 .. :try_end_1b} :catch_ee

    .line 28
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_85

    .line 39
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 41
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_69

    .line 47
    const-string v0, "http.target_host"

    .line 49
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 55
    if-eqz v0, :cond_61

    .line 57
    const-string v3, "http.request"

    .line 59
    invoke-interface {p2, v3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcz/msebera/android/httpclient/HttpRequest;

    .line 65
    :try_start_40
    new-instance v4, Ljava/net/URI;

    .line 67
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v0, v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 85
    move-result-object v1
    :try_end_55
    .catch Ljava/net/URISyntaxException; {:try_start_40 .. :try_end_55} :catch_56

    .line 86
    goto :goto_85

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 90
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p2

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string p2, "Target host not available in the HTTP context"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Relative redirect location \'"

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "\' not allowed"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 136
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_ed

    .line 142
    const-string p1, "http.protocol.redirect-locations"

    .line 144
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;

    .line 150
    if-nez v0, :cond_9f

    .line 152
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;

    .line 154
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;-><init>()V

    .line 157
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c6

    .line 166
    :try_start_a5
    new-instance p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 168
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-direct {p1, p2, v3, v4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-static {v1, p1, v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 186
    move-result-object p1
    :try_end_ba
    .catch Ljava/net/URISyntaxException; {:try_start_a5 .. :try_end_ba} :catch_bb

    .line 187
    goto :goto_c7

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 191
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p2

    .line 199
    :cond_c6
    move-object p1, v1

    .line 200
    :goto_c7
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_d1

    .line 206
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 209
    return-object v1

    .line 210
    :cond_d1
    new-instance p2, Lcz/msebera/android/httpclient/client/CircularRedirectException;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "Circular redirect to \'"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, "\'"

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p2

    .line 238
    :cond_ed
    return-object v1

    .line 239
    :catch_ee
    move-exception p1

    .line 240
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v2, "Invalid redirect URI: "

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    throw p2

    .line 263
    :cond_106
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v1, "Received redirect response "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p1, " but no location header"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p2

    .line 295
    :cond_126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    const-string p2, "HTTP response may not be null"

    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1
.end method

.method public isRedirectRequested(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/loopj/android/http/MyRedirectHandler;->enableRedirects:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p1, :cond_1a

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x133

    .line 19
    if-eq p1, p2, :cond_18

    .line 21
    packed-switch p1, :pswitch_data_22

    .line 24
    return v0

    .line 25
    :cond_18
    :pswitch_18  #0x12d, 0x12e, 0x12f
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "HTTP response may not be null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x12d
        :pswitch_18  #0000012d
        :pswitch_18  #0000012e
        :pswitch_18  #0000012f
    .end packed-switch
.end method
