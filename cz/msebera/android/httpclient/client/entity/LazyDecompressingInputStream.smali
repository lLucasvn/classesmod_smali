.class Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final inputStreamFactory:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

.field private final wrappedStream:Ljava/io/InputStream;

.field private wrapperStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->inputStreamFactory:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 8
    return-void
.end method

.method private initWrapper()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->inputStreamFactory:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 9
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;->create(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    return-void

    .line 17
    :goto_10
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    throw v0
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3

    .line 3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 5
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
