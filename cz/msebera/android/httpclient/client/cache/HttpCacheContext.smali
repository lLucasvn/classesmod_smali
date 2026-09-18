.class public Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;
.super Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final CACHE_RESPONSE_STATUS:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;
    .registers 2

    .line 1
    instance-of v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 10
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 13
    return-object v0
.end method

.method public static create()Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 5
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public getCacheResponseStatus()Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .registers 3

    .line 1
    const-string v0, "http.cache.response.status"

    .line 3
    const-class v1, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    .line 11
    return-object v0
.end method
