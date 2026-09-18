.class public abstract Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionInputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ascii:Z

.field private buffer:[B

.field private bufferlen:I

.field private bufferpos:I

.field private cbuf:Ljava/nio/CharBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private instream:Ljava/io/InputStream;

.field private linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private maxLineLen:I

.field private metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 21
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 26
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 28
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33
    :cond_20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const/16 v0, 0x400

    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 45
    :cond_2c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 47
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 50
    :goto_31
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 58
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 73
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 82
    move-result p1

    .line 83
    add-int/2addr v1, p1

    .line 84
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 86
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 89
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
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p1

    .line 21
    :goto_14
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_26

    .line 29
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

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
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 41
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 44
    return p1
.end method

.method private lineFromLineBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

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
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

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
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_31

    .line 44
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;II)V

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 52
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 63
    move-result v0

    .line 64
    :goto_3f
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 66
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    .line 69
    return v0
.end method

.method private lineFromReadBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I
    .registers 6

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 7
    if-le p2, v0, :cond_14

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

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
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 28
    invoke-virtual {p1, v1, v0, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([BII)V

    .line 31
    return p2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 34
    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private locateLF()I
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 3
    :goto_2
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 5
    if-ge v0, v1, :cond_12

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 9
    aget-byte v1, v1, v0

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method protected fillBuffer()I
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 3
    if-lez v0, :cond_13

    .line 5
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_f

    .line 11
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 13
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_f
    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 18
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 20
    :cond_13
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    .line 28
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 39
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 41
    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 45
    return v1
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 3
    return-object v0
.end method

.method protected hasBufferedData()Z
    .registers 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

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

.method protected init(Ljava/io/InputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    const-string v0, "Input stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Buffer size"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 11
    const-string v0, "HTTP parameters"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    .line 18
    new-array p1, p2, [B

    .line 20
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 25
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 27
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 29
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 34
    const-string p1, "http.protocol.element-charset"

    .line 36
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 51
    :goto_32
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 53
    sget-object p2, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 64
    const-string p1, "http.connection.max-line-length"

    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    .line 73
    const-string p1, "http.connection.min-chunk-limit"

    .line 75
    const/16 p2, 0x200

    .line 77
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 83
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 89
    const-string p1, "http.malformed.input.action"

    .line 91
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 97
    if-eqz p1, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 102
    :goto_65
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 104
    const-string p1, "http.unmappable.input.action"

    .line 106
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 112
    if-eqz p1, :cond_72

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 117
    :goto_74
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 119
    return-void
.end method

.method public length()I
    .registers 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

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

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->read([BII)I

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
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    return p3

    .line 8
    :cond_20
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    if-le p3, v0, :cond_33

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_32

    .line 10
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_32
    return p1

    .line 11
    :cond_33
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_41

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    return v1

    .line 13
    :cond_41
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    return p3
.end method

.method public readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .registers 9

    .line 1
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_8
    :goto_8
    const/4 v3, -0x1

    if-eqz v1, :cond_63

    .line 2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->locateLF()I

    move-result v4

    if-eq v4, v3, :cond_2f

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4
    invoke-direct {p0, p1, v4}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineFromReadBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int v3, v4, v1

    .line 6
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v1, v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 7
    iput v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    :goto_2d
    const/4 v1, 0x0

    goto :goto_4c

    .line 8
    :cond_2f
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 9
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v2, v4

    .line 10
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v4, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 11
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 12
    :cond_45
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v2

    if-ne v2, v3, :cond_4c

    goto :goto_2d

    .line 13
    :cond_4c
    :goto_4c
    iget v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-lez v3, :cond_8

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-ge v3, v4, :cond_5b

    goto :goto_8

    .line 14
    :cond_5b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    if-ne v2, v3, :cond_6e

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->linebuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    return v3

    .line 16
    :cond_6e
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineFromLineBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    return p1
.end method

.method public readLine()Ljava/lang/String;
    .registers 4

    .line 17
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 19
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
