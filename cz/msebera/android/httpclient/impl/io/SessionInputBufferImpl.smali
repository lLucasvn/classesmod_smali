.class public Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionInputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferlen:I

.field private bufferpos:I

.field private cbuf:Ljava/nio/CharBuffer;

.field private final constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private instream:Ljava/io/InputStream;

.field private final linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private final metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private final minChunkLimit:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;I)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;-><init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILcz/msebera/android/httpclient/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILcz/msebera/android/httpclient/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 7
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    if-ltz p3, :cond_1b

    goto :goto_1d

    :cond_1b
    const/16 p3, 0x200

    .line 8
    :goto_1d
    iput p3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->minChunkLimit:I

    if-eqz p4, :cond_22

    goto :goto_24

    .line 9
    :cond_22
    sget-object p4, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    :goto_24
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 11
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->decoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const/16 v0, 0x400

    .line 15
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 21
    :cond_14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 26
    :goto_19
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 34
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 49
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 62
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    return v1
.end method

.method private handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 10
    :cond_9
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p1

    .line 21
    :goto_14
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_26

    .line 29
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 31
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->cbuf:Ljava/nio/CharBuffer;

    .line 41
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 44
    return p1
.end method

.method private lineFromLineBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :cond_16
    if-lez v0, :cond_26

    .line 25
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 29
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xd

    .line 35
    if-ne v1, v2, :cond_26

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :cond_26
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_31

    .line 44
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;II)V

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 52
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 63
    move-result v0

    .line 64
    :goto_3f
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 66
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    .line 69
    return v0
.end method

.method private lineFromReadBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I
    .registers 6

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 7
    if-le p2, v0, :cond_14

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 13
    aget-byte v1, v1, v2

    .line 15
    const/16 v2, 0xd

    .line 17
    if-ne v1, v2, :cond_14

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    :cond_14
    sub-int/2addr p2, v0

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    .line 28
    invoke-virtual {p1, v1, v0, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([BII)V

    .line 31
    return p2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    .line 34
    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private streamRead([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->instream:Ljava/io/InputStream;

    .line 3
    const-string v1, "Input stream"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->instream:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bind(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->instream:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 6
    return-void
.end method

.method public fillBuffer()I
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 3
    if-lez v0, :cond_13

    .line 5
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_f

    .line 11
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    .line 13
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_f
    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 18
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 20
    :cond_13
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-direct {p0, v1, v0, v2}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->streamRead([BII)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 37
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 39
    int-to-long v2, v1

    .line 40
    invoke-virtual {v0, v2, v3}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 43
    return v1
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 3
    return-object v0
.end method

.method public hasBufferedData()Z
    .registers 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isBound()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->instream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isDataAvailable(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public length()I
    .registers 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 16
    :cond_4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    return p3

    .line 8
    :cond_20
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->minChunkLimit:I

    if-le p3, v0, :cond_31

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->streamRead([BII)I

    move-result p1

    if-lez p1, :cond_30

    .line 10
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_30
    return p1

    .line 11
    :cond_31
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    return v1

    .line 13
    :cond_3f
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    return p3
.end method

.method public readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .registers 10

    .line 1
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxLineLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_e
    :goto_e
    const/4 v4, -0x1

    if-eqz v2, :cond_7e

    .line 3
    iget v5, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    :goto_13
    iget v6, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    if-ge v5, v6, :cond_23

    .line 4
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    aget-byte v6, v6, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, -0x1

    :goto_24
    if-lez v0, :cond_41

    .line 5
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v6

    if-lez v5, :cond_30

    move v7, v5

    goto :goto_32

    :cond_30
    iget v7, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    :goto_32
    add-int/2addr v6, v7

    iget v7, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    sub-int/2addr v6, v7

    if-ge v6, v0, :cond_39

    goto :goto_41

    .line 6
    :cond_39
    new-instance p1, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    if-eq v5, v4, :cond_61

    .line 7
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 8
    invoke-direct {p0, p1, v5}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->lineFromReadBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 9
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    sub-int v4, v5, v2

    .line 10
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    invoke-virtual {v6, v7, v2, v4}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 11
    iput v5, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    :goto_5f
    const/4 v2, 0x0

    goto :goto_e

    .line 12
    :cond_61
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 13
    iget v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    sub-int/2addr v3, v5

    .line 14
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->buffer:[B

    invoke-virtual {v6, v7, v5, v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 15
    iget v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferlen:I

    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bufferpos:I

    .line 16
    :cond_77
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->fillBuffer()I

    move-result v3

    if-ne v3, v4, :cond_e

    goto :goto_5f

    :cond_7e
    if-ne v3, v4, :cond_89

    .line 17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    return v4

    .line 18
    :cond_89
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->lineFromLineBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    return p1
.end method

.method public readLine()Ljava/lang/String;
    .registers 4

    .line 19
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 20
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 21
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
