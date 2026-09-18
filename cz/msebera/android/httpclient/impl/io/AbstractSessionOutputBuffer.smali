.class public abstract Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private ascii:Z

.field private bbuf:Ljava/nio/ByteBuffer;

.field private buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field private metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

.field private outstream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    .line 9
    return-void

    nop

    .line 11
    :array_a
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    if-eqz p3, :cond_19

    goto :goto_1b

    .line 6
    :cond_19
    sget-object p3, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_1b
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 7
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/16 p4, 0x200

    .line 9
    :goto_2d
    iput p4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 10
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    if-eqz p5, :cond_38

    goto :goto_3a

    .line 11
    :cond_38
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3a
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3f

    goto :goto_41

    .line 12
    :cond_3f
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_41
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method private handleEncodingResult(Ljava/nio/charset/CoderResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 10
    :cond_9
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :goto_e
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write(I)V

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 38
    return-void
.end method

.method private writeEncoded(Ljava/nio/CharBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 27
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 32
    :cond_1f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const/16 v0, 0x400

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 44
    :cond_2b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 46
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 57
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 70
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 79
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->length()I

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
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    .line 6
    move-result v0

    .line 7
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

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method protected flushBuffer()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1f

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 11
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 13
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 23
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    .line 26
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 32
    :cond_1f
    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 3
    return-object v0
.end method

.method protected init(Ljava/io/OutputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V
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
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 18
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 20
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 25
    const-string p1, "http.protocol.element-charset"

    .line 27
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_27

    .line 35
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 42
    :goto_29
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 44
    sget-object p2, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 55
    const-string p1, "http.connection.min-chunk-limit"

    .line 57
    const/16 p2, 0x200

    .line 59
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 65
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 71
    const-string p1, "http.malformed.input.action"

    .line 73
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 84
    :goto_53
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 86
    const-string p1, "http.unmappable.input.action"

    .line 88
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 99
    :goto_62
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 101
    return-void
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public write(I)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 11
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(I)V

    return-void
.end method

.method public write([B)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    if-gt p3, v0, :cond_28

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_10

    goto :goto_28

    .line 2
    :cond_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_22

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 4
    :cond_22
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    return-void

    .line 5
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return-void
.end method

.method public writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_c
    if-lez v0, :cond_43

    .line 10
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_26

    .line 12
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V

    .line 13
    :cond_26
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 14
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    :cond_31
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_c

    .line 15
    :cond_34
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 17
    :cond_43
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 2
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 7
    :cond_25
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method
