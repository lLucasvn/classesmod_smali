.class public Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final buffer:[B


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-gez v4, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Lcz/msebera/android/httpclient/util/EntityUtils;->toByteArray(Lcz/msebera/android/httpclient/HttpEntity;)[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 31
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 3
    if-eqz v0, :cond_7

    .line 5
    array-length v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->getContentLength()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public isChunked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->isChunked()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->isStreaming()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;->buffer:[B

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 17
    return-void
.end method
