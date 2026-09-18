.class public Lcz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .registers 3

    .line 1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;->createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    .line 7
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 13
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    .line 15
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 21
    return-object v0
.end method
