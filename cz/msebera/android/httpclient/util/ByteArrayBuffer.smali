.class public final Lcz/msebera/android/httpclient/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field private buffer:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Buffer capacity"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 9
    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 13
    return-void
.end method

.method private expand(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 12
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 22
    return-void
.end method


# virtual methods
.method public append(I)V
    .registers 5

    .line 8
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_c

    .line 10
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 11
    :cond_c
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_13

    :cond_3
    if-ltz p2, :cond_29

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_29

    if-ltz p3, :cond_29

    add-int v0, p2, p3

    if-ltz v0, :cond_29

    array-length v1, p1

    if-gt v0, v1, :cond_29

    if-nez p3, :cond_14

    :goto_13
    return-void

    .line 2
    :cond_14
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_1f

    .line 4
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 5
    :cond_1f
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 7
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append([CII)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_13

    :cond_3
    if-ltz p2, :cond_30

    .line 13
    array-length v0, p1

    if-gt p2, v0, :cond_30

    if-ltz p3, :cond_30

    add-int v0, p2, p3

    if-ltz v0, :cond_30

    array-length v1, p1

    if-gt v0, v1, :cond_30

    if-nez p3, :cond_14

    :goto_13
    return-void

    .line 14
    :cond_14
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le p3, v1, :cond_1f

    .line 16
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    :cond_1f
    :goto_1f
    if-ge v0, p3, :cond_2d

    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 18
    :cond_2d
    iput p3, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 19
    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buffer()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 3
    return-object v0
.end method

.method public byteAt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

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
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 4
    return-void
.end method

.method public ensureCapacity(I)V
    .registers 4

    .line 1
    if-gtz p1, :cond_3

    .line 3
    goto :goto_f

    .line 4
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_f

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public indexOf(B)I
    .registers 4

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->indexOf(BII)I

    move-result p1

    return p1
.end method

.method public indexOf(BII)I
    .registers 6

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 1
    :cond_3
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    if-le p3, v0, :cond_8

    move p3, v0

    :cond_8
    const/4 v0, -0x1

    if-le p2, p3, :cond_c

    return v0

    :cond_c
    :goto_c
    if-ge p2, p3, :cond_18

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_15

    return p2

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_18
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 3
    if-nez v0, :cond_6

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

.method public isFull()Z
    .registers 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 3
    return v0
.end method

.method public setLength(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_a

    .line 8
    iput p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "len: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " < 0 or > buffer len: "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 33
    array-length p1, p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public toByteArray()[B
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    .line 3
    new-array v1, v0, [B

    .line 5
    if-lez v0, :cond_c

    .line 7
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_c
    return-object v1
.end method
