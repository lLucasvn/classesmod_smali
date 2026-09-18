.class Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;
    }
.end annotation


# instance fields
.field private final combinedStream:Ljava/io/InputStream;

.field private final resource:Lcz/msebera/android/httpclient/client/cache/Resource;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/io/InputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 6
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;Ljava/io/InputStream;)V

    .line 17
    invoke-direct {v0, v1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 20
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->combinedStream:Ljava/io/InputStream;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->dispose()V

    .line 4
    return-void
.end method

.method private dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    .line 6
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->combinedStream:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x800

    .line 12
    :try_start_b
    new-array v1, v1, [B

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 25
    goto :goto_d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    throw p1
.end method
