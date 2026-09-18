.class public Lcz/msebera/android/httpclient/impl/client/HttpClients;
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

.method public static createDefault()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static createMinimal()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>()V

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createMinimal(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .registers 2

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createSystem()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->useSystemProperties()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static custom()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
