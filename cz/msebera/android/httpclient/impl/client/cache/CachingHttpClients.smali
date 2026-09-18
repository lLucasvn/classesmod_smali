.class public Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createFileBound(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .registers 2

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->setCacheDir(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createMemoryBound()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static custom()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
