.class Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private consumed:Z

.field private final original:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 9
    return-void
.end method

.method static enhance(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isEnhanced(Lcz/msebera/android/httpclient/HttpEntity;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;

    .line 21
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 24
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 27
    :cond_1a
    return-void
.end method

.method static isEnhanced(Lcz/msebera/android/httpclient/HttpEntity;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;

    .line 3
    return p0
.end method

.method static isRepeatable(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2
    check-cast p0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 3
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isEnhanced(Lcz/msebera/android/httpclient/HttpEntity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    check-cast v0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    .line 6
    :cond_1d
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0

    :cond_22
    return v1
.end method


# virtual methods
.method public consumeContent()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 6
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->consumeContent()V

    .line 9
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginal()Lcz/msebera/android/httpclient/HttpEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConsumed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 3
    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RequestEntityProxy{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 6
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    return-void
.end method
