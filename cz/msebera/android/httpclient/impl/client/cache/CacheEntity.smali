.class Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301d8cf7d0140f29L


# instance fields
.field private final cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 6
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public consumeContent()V
    .registers 1

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 3
    const-string v1, "Content-Encoding"

    .line 5
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    throw p1
.end method
