.class public Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Scheme registry"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 11
    return-void
.end method


# virtual methods
.method public determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 6

    .line 1
    const-string p3, "HTTP request"

    .line 3
    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getForcedRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_10

    .line 16
    return-object p3

    .line 17
    :cond_10
    const-string p3, "Target host"

    .line 19
    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getLocalAddress(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/InetAddress;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnRouteParams;->getDefaultProxy(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/HttpHost;

    .line 37
    move-result-object p2

    .line 38
    :try_start_25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 40
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2f} :catch_41

    .line 48
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->isLayered()Z

    .line 51
    move-result v0

    .line 52
    if-nez p2, :cond_3b

    .line 54
    new-instance p2, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 56
    invoke-direct {p2, p1, p3, v0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    .line 59
    return-object p2

    .line 60
    :cond_3b
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 62
    invoke-direct {v1, p1, p3, p2, v0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 65
    return-object v1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method
