.class Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/AsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatingEntity"
.end annotation


# instance fields
.field gzippedStream:Ljava/util/zip/GZIPInputStream;

.field pushbackStream:Ljava/io/PushbackInputStream;

.field wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 4
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    .line 3
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 6
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 8
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 11
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    .line 13
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 16
    invoke-super {p0}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->consumeContent()V

    .line 19
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    .line 9
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 11
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 19
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 27
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 37
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
