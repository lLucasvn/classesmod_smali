.class public Lokio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field static final d:[C

.field public static final e:Lokio/f;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:[B

.field transient b:I

.field transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lokio/f;->d:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Lokio/f;->r([B)Lokio/f;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokio/f;->e:Lokio/f;

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/f;->a:[B

    .line 6
    return-void
.end method

.method static e(Ljava/lang/String;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_2c

    .line 9
    if-ne v2, p1, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1d

    .line 22
    const/16 v4, 0xa

    .line 24
    if-eq v3, v4, :cond_1d

    .line 26
    const/16 v4, 0xd

    .line 28
    if-ne v3, v4, :cond_22

    .line 30
    :cond_1d
    const v4, 0xfffd

    .line 33
    if-ne v3, v4, :cond_24

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static l(Ljava/lang/String;)Lokio/f;
    .registers 6

    .line 1
    if-eqz p0, :cond_4e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_37

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_32

    .line 22
    mul-int/lit8 v3, v2, 0x2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lokio/f;->m(C)I

    .line 31
    move-result v4

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lokio/f;->m(C)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-static {v1}, Lokio/f;->r([B)Lokio/f;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Unexpected hex string: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "hex == null"

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method private static m(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_15

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-lt p0, v0, :cond_20

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method private n(Ljava/lang/String;)Lokio/f;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/f;->a:[B

    .line 7
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lokio/f;->r([B)Lokio/f;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw v0
.end method

.method public static o(Ljava/lang/String;)Lokio/f;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 3
    new-instance v0, Lokio/f;

    .line 5
    sget-object v1, Lokio/u;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lokio/f;-><init>([B)V

    .line 14
    iput-object p0, v0, Lokio/f;->c:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "s == null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static varargs r([B)Lokio/f;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 3
    new-instance v0, Lokio/f;

    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    invoke-direct {v0, p0}, Lokio/f;-><init>([B)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "data == null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lokio/f;->u(Ljava/io/InputStream;I)Lokio/f;

    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    const-class v0, Lokio/f;

    .line 11
    const-string v1, "a"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    iget-object p1, p1, Lokio/f;->a:[B

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_19} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p1

    .line 33
    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p1
.end method

.method public static u(Ljava/io/InputStream;I)Lokio/f;
    .registers 6

    .line 1
    if-eqz p0, :cond_37

    .line 3
    if-ltz p1, :cond_20

    .line 5
    new-array v0, p1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p1, :cond_1a

    .line 10
    sub-int v2, p1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_14

    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    new-instance p0, Ljava/io/EOFException;

    .line 23
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Lokio/f;

    .line 29
    invoke-direct {p0, v0}, Lokio/f;-><init>([B)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "byteCount < 0: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "in == null"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lokio/f;->a:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public A()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/f;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lokio/f;->a:[B

    .line 10
    sget-object v2, Lokio/u;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    iput-object v0, p0, Lokio/f;->c:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method C(Lokio/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lokio/c;->f0([BII)Lokio/c;

    .line 8
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lokio/f;

    .line 3
    invoke-virtual {p0, p1}, Lokio/f;->i(Lokio/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    invoke-static {v0}, Lokio/b;->a([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Lokio/f;

    .line 12
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lokio/f;->a:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1c

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/f;->t(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lokio/f;->b:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/f;->a:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/f;->b:I

    .line 14
    return v0
.end method

.method public i(Lokio/f;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lokio/f;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v4, v2, :cond_27

    .line 19
    invoke-virtual {p0, v4}, Lokio/f;->p(I)B

    .line 22
    move-result v7

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 25
    invoke-virtual {p1, v4}, Lokio/f;->p(I)B

    .line 28
    move-result v8

    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 31
    if-ne v7, v8, :cond_23

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    if-ge v7, v8, :cond_26

    .line 38
    return v5

    .line 39
    :cond_26
    return v6

    .line 40
    :cond_27
    if-ne v0, v1, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    if-ge v0, v1, :cond_2d

    .line 45
    return v5

    .line 46
    :cond_2d
    return v6
.end method

.method public p(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public q()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_25

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    sget-object v7, Lokio/f;->d:[C

    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 23
    aget-char v8, v7, v8

    .line 25
    aput-char v8, v1, v4

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v7, v5

    .line 33
    aput-char v5, v1, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public s(ILokio/f;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/f;->t(I[BII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(I[BII)Z
    .registers 7

    .line 1
    if-ltz p1, :cond_16

    .line 3
    iget-object v0, p0, Lokio/f;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    sub-int/2addr v1, p4

    .line 7
    if-gt p1, v1, :cond_16

    .line 9
    if-ltz p3, :cond_16

    .line 11
    array-length v1, p2

    .line 12
    sub-int/2addr v1, p4

    .line 13
    if-gt p3, v1, :cond_16

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lokio/u;->a([BI[BII)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, "[size=0]"

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lokio/f;->B()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-static {v0, v1}, Lokio/f;->e(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "…]"

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "[size="

    .line 25
    const-string v7, "]"

    .line 27
    if-ne v2, v3, :cond_60

    .line 29
    iget-object v0, p0, Lokio/f;->a:[B

    .line 31
    array-length v0, v0

    .line 32
    if-gt v0, v1, :cond_3a

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "[hex="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lokio/f;->q()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lokio/f;->a:[B

    .line 69
    array-length v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " hex="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v5, v1}, Lokio/f;->y(II)Lokio/f;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lokio/f;->q()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "\\"

    .line 103
    const-string v5, "\\\\"

    .line 105
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "\n"

    .line 111
    const-string v5, "\\n"

    .line 113
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v3, "\r"

    .line 119
    const-string v5, "\\r"

    .line 121
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_a0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lokio/f;->a:[B

    .line 141
    array-length v2, v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " text="

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "[text="

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public v()Lokio/f;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-direct {p0, v0}, Lokio/f;->n(Ljava/lang/String;)Lokio/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/f;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final x(Lokio/f;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/f;->s(ILokio/f;II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public y(II)Lokio/f;
    .registers 6

    .line 1
    if-ltz p1, :cond_44

    .line 3
    iget-object v0, p0, Lokio/f;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_25

    .line 8
    sub-int v1, p2, p1

    .line 10
    if-ltz v1, :cond_1d

    .line 12
    if-nez p1, :cond_11

    .line 14
    array-length v2, v0

    .line 15
    if-ne p2, v2, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-array p2, v1, [B

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p1, Lokio/f;

    .line 26
    invoke-direct {p1, p2}, Lokio/f;-><init>([B)V

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "endIndex < beginIndex"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "endIndex > length("

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lokio/f;->a:[B

    .line 52
    array-length v0, v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "beginIndex < 0"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public z()Lokio/f;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lokio/f;->a:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_39

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_36

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_11

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 31
    :goto_1e
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_30

    .line 34
    aget-byte v0, v1, v5

    .line 36
    if-lt v0, v3, :cond_2d

    .line 38
    if-le v0, v4, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x20

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    new-instance v0, Lokio/f;

    .line 51
    invoke-direct {v0, v1}, Lokio/f;-><init>([B)V

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_39
    return-object p0
.end method
