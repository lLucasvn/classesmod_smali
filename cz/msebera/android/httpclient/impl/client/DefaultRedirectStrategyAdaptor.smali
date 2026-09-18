.class Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/RedirectStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final handler:Lcz/msebera/android/httpclient/client/RedirectHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public getHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 3
    return-object v0
.end method

.method public getRedirect(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 3
    invoke-interface {v0, p2, p3}, Lcz/msebera/android/httpclient/client/RedirectHandler;->getLocationURI(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p3, "HEAD"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    new-instance p1, Lcz/msebera/android/httpclient/client/methods/HttpHead;

    .line 25
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcz/msebera/android/httpclient/client/methods/HttpGet;

    .line 31
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 34
    return-object p1
.end method

.method public isRedirected(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->handler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 3
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/client/RedirectHandler;->isRedirectRequested(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
