.class final Landroidx/datastore/preferences/protobuf/h$b;
.super Landroidx/datastore/preferences/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/h$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->n:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 7
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h$b;->k:I

    .line 8
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/h$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/h$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h$b;-><init>([BIIZ)V

    return-void
.end method

.method private M()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->k:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->n:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->i:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->i:I

    .line 26
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$b;->Q()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$b;->R()V

    .line 17
    return-void
.end method

.method private Q()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 14
    aget-byte v1, v1, v2

    .line 16
    if-ltz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private R()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->F()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/q0;->e([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->f()Landroidx/datastore/preferences/protobuf/z;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->l:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->l:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->l:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public C()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public E(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    if-eq v0, v1, :cond_37

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 17
    if-eq v0, v3, :cond_1e

    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h$b;->O(I)V

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->d()Landroidx/datastore/preferences/protobuf/z$a;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->N()V

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->a(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h$b;->a(I)V

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h$b;->O(I)V

    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h$b;->O(I)V

    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$b;->P()V

    .line 65
    return v1
.end method

.method public F()B
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public G(I)[B
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_13

    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-gtz p1, :cond_1f

    .line 22
    if-nez p1, :cond_1a

    .line 24
    sget-object p1, Landroidx/datastore/preferences/protobuf/y;->c:[B

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->f()Landroidx/datastore/preferences/protobuf/z;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public H()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public I()J
    .registers 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_5a

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 14
    iput v3, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 32
    aget-byte v2, v1, v2

    .line 34
    int-to-long v7, v2

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v2, 0x10

    .line 38
    shl-long/2addr v7, v2

    .line 39
    or-long/2addr v3, v7

    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 42
    aget-byte v2, v1, v2

    .line 44
    int-to-long v7, v2

    .line 45
    and-long/2addr v7, v5

    .line 46
    const/16 v2, 0x18

    .line 48
    shl-long/2addr v7, v2

    .line 49
    or-long/2addr v3, v7

    .line 50
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v2, v1, v2

    .line 54
    int-to-long v7, v2

    .line 55
    and-long/2addr v7, v5

    .line 56
    const/16 v2, 0x20

    .line 58
    shl-long/2addr v7, v2

    .line 59
    or-long/2addr v3, v7

    .line 60
    add-int/lit8 v2, v0, 0x5

    .line 62
    aget-byte v2, v1, v2

    .line 64
    int-to-long v7, v2

    .line 65
    and-long/2addr v7, v5

    .line 66
    const/16 v2, 0x28

    .line 68
    shl-long/2addr v7, v2

    .line 69
    or-long/2addr v3, v7

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    aget-byte v2, v1, v2

    .line 74
    int-to-long v7, v2

    .line 75
    and-long/2addr v7, v5

    .line 76
    const/16 v2, 0x30

    .line 78
    shl-long/2addr v7, v2

    .line 79
    or-long/2addr v3, v7

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 82
    aget-byte v0, v1, v0

    .line 84
    int-to-long v0, v0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v2, 0x38

    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr v0, v3

    .line 90
    return-wide v0

    .line 91
    :cond_5a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public J()I
    .registers 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v4, v2, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_75

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_75

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->L()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 124
    return v0
.end method

.method public K()J
    .registers 13

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b6

    .line 9
    :cond_8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_b6

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_29

    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v2, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 57
    :cond_38
    add-int/lit8 v3, v0, 0x4

    .line 59
    aget-byte v4, v2, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v3, v2, v3

    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v3, v4, v6

    .line 90
    if-ltz v3, :cond_60

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v3, v0, 0x6

    .line 99
    aget-byte v1, v2, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_74

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v3, v2, v3

    .line 121
    int-to-long v8, v3

    .line 122
    const/16 v3, 0x2a

    .line 124
    shl-long/2addr v8, v3

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v3, v4, v6

    .line 128
    if-ltz v3, :cond_87

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v3, v0, 0x8

    .line 138
    aget-byte v1, v2, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v3, v2, v3

    .line 159
    int-to-long v8, v3

    .line 160
    const/16 v3, 0x38

    .line 162
    shl-long/2addr v8, v3

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v3, v4, v6

    .line 172
    if-gez v3, :cond_bc

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v2, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v3, v1, v6

    .line 181
    if-gez v3, :cond_bb

    .line 183
    :goto_b6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->L()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 192
    return-wide v2
.end method

.method L()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->F()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public N()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->B()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h$b;->E(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_c
    return-void
.end method

.method public O(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->f()Landroidx/datastore/preferences/protobuf/z;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->l:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 5
    if-ne v0, v1, :cond_8

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

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h$b;->n:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$b;->M()V

    .line 6
    return-void
.end method

.method public l(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$b;->n:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h$b;->n:I

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$b;->M()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->f()Landroidx/datastore/preferences/protobuf/z;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public m()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->K()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public n()Landroidx/datastore/preferences/protobuf/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_28

    .line 14
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->g:Z

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->m:Z

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 24
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/g;->J([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/g;->l([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 40
    return-object v1

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h$b;->G(I)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g;->I([B)Landroidx/datastore/preferences/protobuf/g;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public o()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public s()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->K()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$b;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$b;->h:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h$b;->f:[B

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h$b;->j:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->f()Landroidx/datastore/preferences/protobuf/z;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->k()Landroidx/datastore/preferences/protobuf/z;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
