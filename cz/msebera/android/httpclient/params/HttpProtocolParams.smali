.class public final Lcz/msebera/android/httpclient/params/HttpProtocolParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/params/CoreProtocolPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.content-charset"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-nez p0, :cond_15

    .line 16
    sget-object p0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static getHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.element-charset"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-nez p0, :cond_15

    .line 16
    sget-object p0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static getMalformedInputAction(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/nio/charset/CodingErrorAction;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.malformed.input.action"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 19
    return-object p0
.end method

.method public static getUnmappableInputAction(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/nio/charset/CodingErrorAction;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.unmappable.input.action"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 19
    return-object p0
.end method

.method public static getUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.useragent"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public static getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.version"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 16
    return-object p0

    .line 17
    :cond_10
    check-cast p0, Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 19
    return-object p0
.end method

.method public static setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.content-charset"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.element-charset"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setMalformedInputAction(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/nio/charset/CodingErrorAction;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.malformed.input.action"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setUnmappableInputAction(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/nio/charset/CodingErrorAction;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.unmappable.input.action"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setUseExpectContinue(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.expect-continue"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.useragent"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.version"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static useExpectContinue(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.expect-continue"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
