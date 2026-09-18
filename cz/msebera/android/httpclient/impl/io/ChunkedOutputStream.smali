.class public Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final cache:[B

.field private cachePosition:I

.field private closed:Z

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private wroteLastChunk:Z


# direct methods
.method public constructor <init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 6
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    .line 8
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->finish()V

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 13
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 16
    :cond_f
    return-void
.end method

.method public finish()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    .line 8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->writeClosingChunk()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 14
    :cond_d
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 6
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 9
    return-void
.end method

.method protected flushCache()V
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 3
    if-lez v0, :cond_20

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 16
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    .line 18
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 24
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 26
    const-string v1, ""

    .line 28
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 31
    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 33
    :cond_20
    return-void
.end method

.method protected flushCacheWithAppend([BII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 5
    add-int/2addr v1, p3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    .line 17
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 23
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 28
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 30
    const-string p2, ""

    .line 32
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 35
    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 37
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 4
    array-length p1, v0

    if-ne v1, p1, :cond_15

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    :cond_15
    return-void

    .line 6
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 8
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    array-length v1, v0

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_10

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCacheWithAppend([BII)V

    return-void

    .line 11
    :cond_10
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    return-void

    .line 13
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeClosingChunk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 3
    const-string v1, "0"

    .line 5
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 10
    const-string v1, ""

    .line 12
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 15
    return-void
.end method
