.class public Lcom/loopj/android/http/Base64OutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final EMPTY:[B


# instance fields
.field private bpos:I

.field private buffer:[B

.field private final coder:Lcom/loopj/android/http/Base64$Coder;

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/loopj/android/http/Base64OutputStream;->EMPTY:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/loopj/android/http/Base64OutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    .line 5
    iput p2, p0, Lcom/loopj/android/http/Base64OutputStream;->flags:I

    if-eqz p3, :cond_15

    .line 6
    new-instance p3, Lcom/loopj/android/http/Base64$Encoder;

    invoke-direct {p3, p2, p1}, Lcom/loopj/android/http/Base64$Encoder;-><init>(I[B)V

    iput-object p3, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    return-void

    .line 7
    :cond_15
    new-instance p3, Lcom/loopj/android/http/Base64$Decoder;

    invoke-direct {p3, p2, p1}, Lcom/loopj/android/http/Base64$Decoder;-><init>(I[B)V

    iput-object p3, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    return-void
.end method

.method private embiggen([BI)[B
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    array-length v0, p1

    .line 4
    if-ge v0, p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    return-object p1

    .line 8
    :cond_7
    :goto_7
    new-array p1, p2, [B

    .line 10
    return-object p1
.end method

.method private flushBuffer()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V

    .line 11
    iput v2, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    .line 13
    :cond_c
    return-void
.end method

.method private internalWrite([BIIZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    .line 3
    iget-object v1, v0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 5
    invoke-virtual {v0, p3}, Lcom/loopj/android/http/Base64$Coder;->maxOutputSize(I)I

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/loopj/android/http/Base64OutputStream;->embiggen([BI)[B

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 15
    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loopj/android/http/Base64$Coder;->process([BIIZ)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_23

    .line 23
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    iget-object p2, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    .line 27
    iget-object p3, p2, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 29
    const/4 p4, 0x0

    .line 30
    iget p2, p2, Lcom/loopj/android/http/Base64$Coder;->op:I

    .line 32
    invoke-virtual {p1, p3, p4, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Lcom/loopj/android/http/Base64DataException;

    .line 38
    const-string p2, "bad base-64"

    .line 40
    invoke-direct {p1, p2}, Lcom/loopj/android/http/Base64DataException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/Base64OutputStream;->flushBuffer()V

    .line 4
    sget-object v0, Lcom/loopj/android/http/Base64OutputStream;->EMPTY:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :goto_d
    :try_start_d
    iget v1, p0, Lcom/loopj/android/http/Base64OutputStream;->flags:I

    .line 16
    and-int/lit8 v1, v1, 0x10

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    goto :goto_24

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_20} :catch_19

    .line 33
    goto :goto_24

    .line 34
    :goto_21
    if-eqz v0, :cond_24

    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    :goto_24
    if-nez v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    throw v0
.end method

.method public write(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    if-nez v0, :cond_a

    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    .line 3
    :cond_a
    iget v0, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    iget-object v1, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    array-length v2, v1

    if-lt v0, v2, :cond_17

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V

    .line 5
    iput v2, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    iget v1, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .registers 5

    if-gtz p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/loopj/android/http/Base64OutputStream;->flushBuffer()V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V

    return-void
.end method
