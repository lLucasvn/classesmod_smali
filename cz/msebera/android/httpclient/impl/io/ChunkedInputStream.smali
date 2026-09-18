.class public Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final CHUNK_CRLF:I = 0x3

.field private static final CHUNK_DATA:I = 0x2

.field private static final CHUNK_INVALID:I = 0x7fffffff

.field private static final CHUNK_LEN:I = 0x1


# instance fields
.field private final buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field private chunkSize:I

.field private closed:Z

.field private final constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private eof:Z

.field private footers:[Lcz/msebera/android/httpclient/Header;

.field private final in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private pos:I

.field private state:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V
    .registers 3

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    .line 3
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->closed:Z

    .line 4
    new-array v1, v0, [Lcz/msebera/android/httpclient/Header;

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->footers:[Lcz/msebera/android/httpclient/Header;

    .line 5
    const-string v1, "Session input buffer"

    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    if-eqz p2, :cond_24

    goto :goto_26

    .line 8
    :cond_24
    sget-object p2, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    :goto_26
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    return-void
.end method

.method private getChunkSize()I
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3b

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_33

    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 12
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 17
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 19
    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_2b

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 27
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    .line 38
    const-string v1, "Unexpected content at the end of chunk"

    .line 40
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    .line 46
    const-string v1, "CRLF expected at end of chunk"

    .line 48
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Inconsistent codec state"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 62
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 65
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 67
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 69
    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_70

    .line 75
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 77
    const/16 v1, 0x3b

    .line 79
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(I)I

    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_5a

    .line 85
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 87
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 90
    move-result v0

    .line 91
    :cond_5a
    :try_start_5a
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x10

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 103
    move-result v0
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_67} :catch_68

    .line 104
    return v0

    .line 105
    :catch_68
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    .line 107
    const-string v1, "Bad chunk header"

    .line 109
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    .line 115
    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    .line 117
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method private nextChunk()V
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_2c

    .line 8
    :try_start_7
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->getChunkSize()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->chunkSize:I

    .line 14
    if-ltz v0, :cond_21

    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    .line 22
    if-nez v0, :cond_20

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    .line 27
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->parseTrailerHeaders()V

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    .line 36
    const-string v2, "Negative chunk size"

    .line 38
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_29
    .catch Lcz/msebera/android/httpclient/MalformedChunkCodingException; {:try_start_7 .. :try_end_29} :catch_1e

    .line 42
    :goto_29
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    .line 47
    const-string v1, "Corrupt data stream"

    .line 49
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private parseTrailerHeaders()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 5
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxHeaderCount()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->constraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 11
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxLineLength()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->parseHeaders(Lcz/msebera/android/httpclient/io/SessionInputBuffer;IILcz/msebera/android/httpclient/message/LineParser;)[Lcz/msebera/android/httpclient/Header;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->footers:[Lcz/msebera/android/httpclient/Header;
    :try_end_15
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Invalid footer: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    throw v1
.end method


# virtual methods
.method public available()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 3
    instance-of v1, v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/BufferInfo;->length()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->chunkSize:I

    .line 15
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->closed:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    .line 8
    if-nez v1, :cond_1d

    .line 10
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-eq v1, v2, :cond_1d

    .line 17
    const/16 v1, 0x800

    .line 19
    new-array v1, v1, [B

    .line 21
    :goto_14
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->read([B)I

    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1b

    .line 25
    if-ltz v2, :cond_1d

    .line 27
    goto :goto_14

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    .line 32
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->closed:Z

    .line 34
    return-void

    .line 35
    :goto_22
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    .line 37
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->closed:Z

    .line 39
    throw v1

    .line 40
    :cond_27
    return-void
.end method

.method public getFooters()[Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->footers:[Lcz/msebera/android/httpclient/Header;

    .line 3
    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/Header;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz/msebera/android/httpclient/Header;

    .line 9
    return-object v0
.end method

.method public read()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_2d

    .line 2
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    .line 3
    :cond_a
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 4
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->nextChunk()V

    .line 5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_17

    return v1

    .line 6
    :cond_17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read()I

    move-result v0

    if-eq v0, v1, :cond_2c

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    .line 8
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->chunkSize:I

    if-lt v1, v2, :cond_2c

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    :cond_2c
    return v0

    .line 10
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 8

    .line 11
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_60

    .line 12
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    .line 13
    :cond_a
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 14
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->nextChunk()V

    .line 15
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_17

    return v1

    .line 16
    :cond_17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->chunkSize:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_35

    .line 17
    iget p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    add-int/2addr p2, p1

    iput p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    .line 18
    iget p3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->chunkSize:I

    if-lt p2, p3, :cond_34

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->state:I

    :cond_34
    return p1

    :cond_35
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->eof:Z

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/TruncatedChunkException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Truncated chunk ( expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->chunkSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;->pos:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/TruncatedChunkException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_60
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
