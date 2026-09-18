.class public Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/protocol/UriPatternMatcher<",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 6
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 11
    return-void
.end method


# virtual methods
.method public getHandlers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->getObjects()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    .line 9
    return-object p1
.end method

.method public register(Ljava/lang/String;Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;)V
    .registers 4

    .line 1
    const-string v0, "URI request pattern"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Request handler"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public setHandlers(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->setObjects(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerRegistry;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    .line 6
    return-void
.end method
