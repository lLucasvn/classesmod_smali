.class final Landroidx/datastore/preferences/protobuf/j$d;
.super Landroidx/datastore/preferences/protobuf/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;-><init>(I)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j$d;->i:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "out"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private Z0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$d;->i:Ljava/io/OutputStream;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 13
    return-void
.end method

.method private a1(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j$d;->Z0()V

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public A0(Landroidx/datastore/preferences/protobuf/O;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/O;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/O;->f(Landroidx/datastore/preferences/protobuf/j;)V

    .line 11
    return-void
.end method

.method public B0(ILandroidx/datastore/preferences/protobuf/O;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/j$d;->O0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/j$d;->c1(ILandroidx/datastore/preferences/protobuf/O;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 17
    return-void
.end method

.method public C0(ILandroidx/datastore/preferences/protobuf/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/j$d;->O0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/j$d;->f0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 17
    return-void
.end method

.method public L0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$d;->M0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 15
    if-le v2, v3, :cond_20

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/q0;->f(Ljava/lang/CharSequence;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a([BII)V

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_78

    .line 33
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_28

    .line 38
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j$d;->Z0()V

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I
    :try_end_32
    .catch Landroidx/datastore/preferences/protobuf/q0$d; {:try_start_0 .. :try_end_32} :catch_1e

    .line 51
    if-ne v0, v1, :cond_50

    .line 53
    add-int v1, v2, v0

    .line 55
    :try_start_36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 57
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 59
    iget v4, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/q0;->f(Ljava/lang/CharSequence;[BII)I

    .line 65
    move-result v1

    .line 66
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 68
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j$b;->X0(I)V

    .line 74
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 76
    goto :goto_61

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_67

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/CharSequence;)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j$b;->X0(I)V

    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 92
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/q0;->f(Ljava/lang/CharSequence;[BII)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 98
    :goto_61
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I
    :try_end_66
    .catch Landroidx/datastore/preferences/protobuf/q0$d; {:try_start_36 .. :try_end_66} :catch_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_66} :catch_4c

    .line 103
    return-void

    .line 104
    :goto_67
    :try_start_67
    new-instance v1, Landroidx/datastore/preferences/protobuf/j$c;

    .line 106
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :goto_6d
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 112
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 118
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 120
    throw v0
    :try_end_78
    .catch Landroidx/datastore/preferences/protobuf/q0$d; {:try_start_67 .. :try_end_78} :catch_1e

    .line 121
    :goto_78
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->X(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q0$d;)V

    .line 124
    return-void
.end method

.method public N0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 8
    return-void
.end method

.method public O0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W0(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->X0(I)V

    .line 13
    return-void
.end method

.method public P0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->X0(I)V

    .line 8
    return-void
.end method

.method public Q0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W0(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j$b;->Y0(J)V

    .line 13
    return-void
.end method

.method public R0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j$b;->Y0(J)V

    .line 9
    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j$d;->Z0()V

    .line 8
    :cond_7
    return-void
.end method

.method public a([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j$d;->b1([BII)V

    .line 4
    return-void
.end method

.method public a0(B)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j$d;->Z0()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->S0(B)V

    .line 13
    return-void
.end method

.method public b0(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W0(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->S0(B)V

    .line 14
    return-void
.end method

.method public b1([BII)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-lt v2, p3, :cond_18

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 24
    return-void

    .line 25
    :cond_18
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 42
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j$d;->Z0()V

    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 47
    if-gt p3, v0, :cond_39

    .line 49
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput p3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$d;->i:Ljava/io/OutputStream;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    :goto_3e
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 68
    return-void
.end method

.method public c1(ILandroidx/datastore/preferences/protobuf/O;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$d;->A0(Landroidx/datastore/preferences/protobuf/O;)V

    .line 8
    return-void
.end method

.method d1(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->i(Landroidx/datastore/preferences/protobuf/e0;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 16
    return-void
.end method

.method public e0([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j$d;->b1([BII)V

    .line 7
    return-void
.end method

.method public f0(ILandroidx/datastore/preferences/protobuf/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$d;->g0(Landroidx/datastore/preferences/protobuf/g;)V

    .line 8
    return-void
.end method

.method public g0(Landroidx/datastore/preferences/protobuf/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/g;->K(Landroidx/datastore/preferences/protobuf/f;)V

    .line 11
    return-void
.end method

.method public l0(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W0(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->T0(I)V

    .line 13
    return-void
.end method

.method public m0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->T0(I)V

    .line 8
    return-void
.end method

.method public n0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W0(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j$b;->U0(J)V

    .line 13
    return-void
.end method

.method public o0(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j$b;->U0(J)V

    .line 9
    return-void
.end method

.method public v0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$d;->a1(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W0(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->V0(I)V

    .line 13
    return-void
.end method

.method public w0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$d;->P0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$d;->R0(J)V

    .line 11
    return-void
.end method

.method z0(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$d;->N0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j$d;->d1(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 8
    return-void
.end method
