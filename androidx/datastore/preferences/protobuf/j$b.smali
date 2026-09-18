.class abstract Landroidx/datastore/preferences/protobuf/j$b;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final e:[B

.field final f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/j$a;)V

    .line 5
    if-ltz p1, :cond_14

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method final S0(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 9
    aput-byte p1, v0, v1

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 17
    return-void
.end method

.method final T0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2

    .line 47
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 53
    return-void
.end method

.method final U0(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 9
    const-wide/16 v3, 0xff

    .line 11
    and-long v5, p1, v3

    .line 13
    long-to-int v6, v5

    .line 14
    int-to-byte v5, v6

    .line 15
    aput-byte v5, v0, v1

    .line 17
    add-int/lit8 v5, v1, 0x2

    .line 19
    iput v5, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 21
    const/16 v6, 0x8

    .line 23
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v3

    .line 26
    long-to-int v8, v7

    .line 27
    int-to-byte v7, v8

    .line 28
    aput-byte v7, v0, v2

    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 34
    const/16 v7, 0x10

    .line 36
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v3

    .line 39
    long-to-int v8, v7

    .line 40
    int-to-byte v7, v8

    .line 41
    aput-byte v7, v0, v5

    .line 43
    add-int/lit8 v5, v1, 0x4

    .line 45
    iput v5, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 47
    const/16 v7, 0x18

    .line 49
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v3, v7

    .line 52
    long-to-int v4, v3

    .line 53
    int-to-byte v3, v4

    .line 54
    aput-byte v3, v0, v2

    .line 56
    add-int/lit8 v2, v1, 0x5

    .line 58
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 60
    const/16 v3, 0x20

    .line 62
    shr-long v3, p1, v3

    .line 64
    long-to-int v4, v3

    .line 65
    and-int/lit16 v3, v4, 0xff

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v5

    .line 70
    add-int/lit8 v3, v1, 0x6

    .line 72
    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 74
    const/16 v4, 0x28

    .line 76
    shr-long v4, p1, v4

    .line 78
    long-to-int v5, v4

    .line 79
    and-int/lit16 v4, v5, 0xff

    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, v2

    .line 84
    add-int/lit8 v2, v1, 0x7

    .line 86
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 88
    const/16 v4, 0x30

    .line 90
    shr-long v4, p1, v4

    .line 92
    long-to-int v5, v4

    .line 93
    and-int/lit16 v4, v5, 0xff

    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, v0, v3

    .line 98
    add-int/2addr v1, v6

    .line 99
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 101
    const/16 v1, 0x38

    .line 103
    shr-long/2addr p1, v1

    .line 104
    long-to-int p2, p1

    .line 105
    and-int/lit16 p1, p2, 0xff

    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v0, v2

    .line 110
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 115
    return-void
.end method

.method final V0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->X0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$b;->Y0(J)V

    .line 11
    return-void
.end method

.method final W0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->X0(I)V

    .line 8
    return-void
.end method

.method final X0(I)V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_9
    and-int/lit8 v2, p1, -0x80

    .line 12
    if-nez v2, :cond_25

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 16
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 27
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 40
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    iput v4, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 46
    int-to-long v3, v3

    .line 47
    and-int/lit8 v5, p1, 0x7f

    .line 49
    or-int/lit16 v5, v5, 0x80

    .line 51
    int-to-byte v5, v5

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    :goto_39
    and-int/lit8 v0, p1, -0x80

    .line 60
    if-nez v0, :cond_4f

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 64
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v1

    .line 73
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 86
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 88
    and-int/lit8 v2, p1, 0x7f

    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, v0, v1

    .line 95
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 103
    goto :goto_39
.end method

.method final Y0(J)V
    .registers 14

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_41

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 14
    int-to-long v6, v0

    .line 15
    :goto_e
    and-long v8, p1, v4

    .line 17
    cmp-long v0, v8, v2

    .line 19
    if-nez v0, :cond_2d

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    int-to-byte p1, p2

    .line 32
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 35
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p2, p1

    .line 40
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 42
    add-int/2addr p1, p2

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 48
    iget v8, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 52
    iput v9, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    and-int/lit8 v10, v10, 0x7f

    .line 58
    or-int/lit16 v10, v10, 0x80

    .line 60
    int-to-byte v10, v10

    .line 61
    invoke-static {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 64
    ushr-long/2addr p1, v1

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    :goto_41
    and-long v6, p1, v4

    .line 68
    cmp-long v0, v6, v2

    .line 70
    if-nez v0, :cond_5a

    .line 72
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 74
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 78
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 80
    long-to-int p2, p1

    .line 81
    int-to-byte p1, p2

    .line 82
    aput-byte p1, v0, v1

    .line 84
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 88
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:[B

    .line 93
    iget v6, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 95
    add-int/lit8 v7, v6, 0x1

    .line 97
    iput v7, p0, Landroidx/datastore/preferences/protobuf/j$b;->g:I

    .line 99
    long-to-int v7, p1

    .line 100
    and-int/lit8 v7, v7, 0x7f

    .line 102
    or-int/lit16 v7, v7, 0x80

    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v0, v6

    .line 107
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->h:I

    .line 113
    ushr-long/2addr p1, v1

    .line 114
    goto :goto_41
.end method
