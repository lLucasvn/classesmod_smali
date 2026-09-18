.class public Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/RedirectHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    return-void
.end method


# virtual methods
.method public getLocationURI(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;
    .registers 9

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "location"

    .line 8
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11d

    .line 14
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 20
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "\'"

    .line 26
    if-eqz v1, :cond_34

    .line 28
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "Redirect requested to location \'"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 53
    :cond_34
    :try_start_34
    new-instance v1, Ljava/net/URI;

    .line 55
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/net/URISyntaxException; {:try_start_34 .. :try_end_39} :catch_105

    .line 58
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_9e

    .line 69
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 71
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_82

    .line 77
    const-string v0, "http.target_host"

    .line 79
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 85
    const-string v4, "Target host"

    .line 87
    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v4, "http.request"

    .line 92
    invoke-interface {p2, v4}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcz/msebera/android/httpclient/HttpRequest;

    .line 98
    :try_start_61
    new-instance v5, Ljava/net/URI;

    .line 100
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v5, v0, v3}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 118
    move-result-object v1
    :try_end_76
    .catch Ljava/net/URISyntaxException; {:try_start_61 .. :try_end_76} :catch_77

    .line 119
    goto :goto_9e

    .line 120
    :catch_77
    move-exception p1

    .line 121
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 123
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p2

    .line 131
    :cond_82
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "Relative redirect location \'"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "\' not allowed"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 161
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_104

    .line 167
    const-string p1, "http.protocol.redirect-locations"

    .line 169
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;

    .line 175
    if-nez v0, :cond_b8

    .line 177
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;

    .line 179
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;-><init>()V

    .line 182
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_b8
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_df

    .line 191
    :try_start_be
    new-instance p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 193
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-direct {p1, p2, v4, v5}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-static {v1, p1, v3}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 211
    move-result-object p1
    :try_end_d3
    .catch Ljava/net/URISyntaxException; {:try_start_be .. :try_end_d3} :catch_d4

    .line 212
    goto :goto_e0

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 216
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    throw p2

    .line 224
    :cond_df
    move-object p1, v1

    .line 225
    :goto_e0
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_ea

    .line 231
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 234
    return-object v1

    .line 235
    :cond_ea
    new-instance p2, Lcz/msebera/android/httpclient/client/CircularRedirectException;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v1, "Circular redirect to \'"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p2

    .line 261
    :cond_104
    return-object v1

    .line 262
    :catch_105
    move-exception p1

    .line 263
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v2, "Invalid redirect URI: "

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw p2

    .line 286
    :cond_11d
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v1, "Received redirect response "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string p1, " but no location header"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p2
.end method

.method public isRedirectRequested(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 6

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x133

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v0, :cond_18

    .line 20
    packed-switch p1, :pswitch_data_3c

    .line 23
    return v2

    .line 24
    :pswitch_17  #0x12f
    return v1

    .line 25
    :cond_18
    :pswitch_18  #0x12d, 0x12e
    const-string p1, "http.request"

    .line 27
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcz/msebera/android/httpclient/HttpRequest;

    .line 33
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "GET"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3a

    .line 49
    const-string p2, "HEAD"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    :goto_3a
    return v1

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x12d
        :pswitch_18  #0000012d
        :pswitch_18  #0000012e
        :pswitch_17  #0000012f
    .end packed-switch
.end method
