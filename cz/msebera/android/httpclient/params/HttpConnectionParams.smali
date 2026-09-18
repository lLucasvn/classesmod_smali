.class public final Lcz/msebera/android/httpclient/params/HttpConnectionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/params/CoreConnectionPNames;


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

.method public static getConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.connection.timeout"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getLinger(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.linger"

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSoKeepalive(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.keepalive"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSoReuseaddr(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.reuseaddr"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.timeout"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSocketBufferSize(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.buffer-size"

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.tcp.nodelay"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isStaleCheckingEnabled(Lcz/msebera/android/httpclient/params/HttpParams;)Z
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.connection.stalecheck"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static setConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.connection.timeout"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setLinger(Lcz/msebera/android/httpclient/params/HttpParams;I)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.linger"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSoKeepalive(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.keepalive"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSoReuseaddr(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.reuseaddr"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.timeout"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSocketBufferSize(Lcz/msebera/android/httpclient/params/HttpParams;I)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.socket.buffer-size"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setStaleCheckingEnabled(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.connection.stalecheck"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;Z)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.tcp.nodelay"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method
