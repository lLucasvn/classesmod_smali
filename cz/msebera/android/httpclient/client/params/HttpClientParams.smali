.class public Lcz/msebera/android/httpclient/client/params/HttpClientParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

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

.method public static getConnectionManagerTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)J
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-static {p0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    return-wide v0
.end method

.method public static getCookiePolicy(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.cookie-policy"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-nez p0, :cond_11

    .line 16
    const-string p0, "best-match"

    .line 18
    :cond_11
    return-object p0
.end method

.method public static isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.handle-authentication"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isRedirecting(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.handle-redirects"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static setAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.handle-authentication"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setConnectionManagerTimeout(Lcz/msebera/android/httpclient/params/HttpParams;J)V
    .registers 4

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setCookiePolicy(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.cookie-policy"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setRedirecting(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.protocol.handle-redirects"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method
