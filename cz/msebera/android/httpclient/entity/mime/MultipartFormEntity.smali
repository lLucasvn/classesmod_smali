.class Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# instance fields
.field private final contentLength:J

.field private final contentType:Lcz/msebera/android/httpclient/Header;

.field private final multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;Lcz/msebera/android/httpclient/entity/ContentType;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 8
    const-string v0, "Content-Type"

    .line 10
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, v0, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentType:Lcz/msebera/android/httpclient/Header;

    .line 19
    iput-wide p3, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    .line 21
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isStreaming()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v1, "Streaming entity does not implement #consumeContent()"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Multipart form entity does not implement #getContent()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentType:Lcz/msebera/android/httpclient/Header;

    .line 3
    return-object v0
.end method

.method getMultipart()Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isRepeatable()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public isRepeatable()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isRepeatable()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method
