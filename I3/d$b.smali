.class final LI3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[LI3/c;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLokio/c;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LI3/d$b;->c:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [LI3/c;

    iput-object v0, p0, LI3/d$b;->g:[LI3/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/d$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LI3/d$b;->i:I

    .line 7
    iput v0, p0, LI3/d$b;->j:I

    .line 8
    iput p1, p0, LI3/d$b;->e:I

    .line 9
    iput p1, p0, LI3/d$b;->f:I

    .line 10
    iput-boolean p2, p0, LI3/d$b;->b:Z

    .line 11
    iput-object p3, p0, LI3/d$b;->a:Lokio/c;

    return-void
.end method

.method constructor <init>(Lokio/c;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, LI3/d$b;-><init>(IZLokio/c;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, LI3/d$b;->f:I

    .line 3
    iget v1, p0, LI3/d$b;->j:I

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-direct {p0}, LI3/d$b;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LI3/d$b;->c(I)I

    .line 17
    :cond_10
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, LI3/d$b;->g:[LI3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LI3/d$b;->g:[LI3/c;

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LI3/d$b;->h:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LI3/d$b;->i:I

    .line 17
    iput v0, p0, LI3/d$b;->j:I

    .line 19
    return-void
.end method

.method private c(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_43

    .line 4
    iget-object v1, p0, LI3/d$b;->g:[LI3/c;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, LI3/d$b;->h:I

    .line 11
    if-lt v1, v2, :cond_25

    .line 13
    if-lez p1, :cond_25

    .line 15
    iget-object v2, p0, LI3/d$b;->g:[LI3/c;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, LI3/c;->c:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LI3/d$b;->j:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LI3/d$b;->j:I

    .line 27
    iget v2, p0, LI3/d$b;->i:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, LI3/d$b;->i:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, LI3/d$b;->g:[LI3/c;

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LI3/d$b;->i:I

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object p1, p0, LI3/d$b;->g:[LI3/c;

    .line 52
    iget v1, p0, LI3/d$b;->h:I

    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    iget p1, p0, LI3/d$b;->h:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LI3/d$b;->h:I

    .line 68
    :cond_43
    return v0
.end method

.method private d(LI3/c;)V
    .registers 8

    .line 1
    iget v0, p1, LI3/c;->c:I

    .line 3
    iget v1, p0, LI3/d$b;->f:I

    .line 5
    if-le v0, v1, :cond_a

    .line 7
    invoke-direct {p0}, LI3/d$b;->b()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, LI3/d$b;->j:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, LI3/d$b;->c(I)I

    .line 18
    iget v1, p0, LI3/d$b;->i:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, LI3/d$b;->g:[LI3/c;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [LI3/c;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, LI3/d$b;->g:[LI3/c;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, LI3/d$b;->h:I

    .line 45
    iput-object v1, p0, LI3/d$b;->g:[LI3/c;

    .line 47
    :cond_2e
    iget v1, p0, LI3/d$b;->h:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, LI3/d$b;->h:I

    .line 53
    iget-object v2, p0, LI3/d$b;->g:[LI3/c;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, LI3/d$b;->i:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, LI3/d$b;->i:I

    .line 63
    iget p1, p0, LI3/d$b;->j:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LI3/d$b;->j:I

    .line 68
    return-void
.end method


# virtual methods
.method e(I)V
    .registers 3

    .line 1
    iput p1, p0, LI3/d$b;->e:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, LI3/d$b;->f:I

    .line 11
    if-ne v0, p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 16
    iget v0, p0, LI3/d$b;->c:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LI3/d$b;->c:I

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LI3/d$b;->d:Z

    .line 27
    iput p1, p0, LI3/d$b;->f:I

    .line 29
    invoke-direct {p0}, LI3/d$b;->a()V

    .line 32
    return-void
.end method

.method f(Lokio/f;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LI3/d$b;->b:Z

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-eqz v0, :cond_33

    .line 7
    invoke-static {}, LI3/k;->f()LI3/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LI3/k;->e(Lokio/f;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_33

    .line 21
    new-instance v0, Lokio/c;

    .line 23
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 26
    invoke-static {}, LI3/k;->f()LI3/k;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, LI3/k;->d(Lokio/f;Lokio/d;)V

    .line 33
    invoke-virtual {v0}, Lokio/c;->J()Lokio/f;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 43
    invoke-virtual {p0, v0, v1, v2}, LI3/d$b;->h(III)V

    .line 46
    iget-object v0, p0, LI3/d$b;->a:Lokio/c;

    .line 48
    invoke-virtual {v0, p1}, Lokio/c;->d0(Lokio/f;)Lokio/c;

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, LI3/d$b;->h(III)V

    .line 60
    iget-object v0, p0, LI3/d$b;->a:Lokio/c;

    .line 62
    invoke-virtual {v0, p1}, Lokio/c;->d0(Lokio/f;)Lokio/c;

    .line 65
    return-void
.end method

.method g(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, LI3/d$b;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget v0, p0, LI3/d$b;->c:I

    .line 8
    iget v2, p0, LI3/d$b;->f:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_12

    .line 16
    invoke-virtual {p0, v0, v4, v3}, LI3/d$b;->h(III)V

    .line 19
    :cond_12
    iput-boolean v1, p0, LI3/d$b;->d:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, LI3/d$b;->c:I

    .line 26
    iget v0, p0, LI3/d$b;->f:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, LI3/d$b;->h(III)V

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_eb

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LI3/c;

    .line 44
    iget-object v4, v3, LI3/c;->a:Lokio/f;

    .line 46
    invoke-virtual {v4}, Lokio/f;->z()Lokio/f;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, LI3/c;->b:Lokio/f;

    .line 52
    sget-object v6, LI3/d;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_6c

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 70
    if-le v9, v7, :cond_69

    .line 72
    const/16 v10, 0x8

    .line 74
    if-ge v9, v10, :cond_69

    .line 76
    sget-object v10, LI3/d;->a:[LI3/c;

    .line 78
    aget-object v11, v10, v6

    .line 80
    iget-object v11, v11, LI3/c;->b:Lokio/f;

    .line 82
    invoke-static {v11, v5}, LD3/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_59

    .line 88
    move v6, v9

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v10, v10, v9

    .line 92
    iget-object v10, v10, LI3/c;->b:Lokio/f;

    .line 94
    invoke-static {v10, v5}, LD3/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_69

    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v6, v9

    .line 107
    :goto_6a
    const/4 v9, -0x1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 v6, -0x1

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    if-ne v9, v8, :cond_a6

    .line 113
    iget v10, p0, LI3/d$b;->h:I

    .line 115
    add-int/2addr v10, v7

    .line 116
    iget-object v7, p0, LI3/d$b;->g:[LI3/c;

    .line 118
    array-length v7, v7

    .line 119
    :goto_76
    if-ge v10, v7, :cond_a6

    .line 121
    iget-object v11, p0, LI3/d$b;->g:[LI3/c;

    .line 123
    aget-object v11, v11, v10

    .line 125
    iget-object v11, v11, LI3/c;->a:Lokio/f;

    .line 127
    invoke-static {v11, v4}, LD3/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_a3

    .line 133
    iget-object v11, p0, LI3/d$b;->g:[LI3/c;

    .line 135
    aget-object v11, v11, v10

    .line 137
    iget-object v11, v11, LI3/c;->b:Lokio/f;

    .line 139
    invoke-static {v11, v5}, LD3/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_99

    .line 145
    iget v7, p0, LI3/d$b;->h:I

    .line 147
    sub-int/2addr v10, v7

    .line 148
    sget-object v7, LI3/d;->a:[LI3/c;

    .line 150
    array-length v7, v7

    .line 151
    add-int v9, v10, v7

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    if-ne v6, v8, :cond_a3

    .line 156
    iget v6, p0, LI3/d$b;->h:I

    .line 158
    sub-int v6, v10, v6

    .line 160
    sget-object v11, LI3/d;->a:[LI3/c;

    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_76

    .line 167
    :cond_a6
    :goto_a6
    if-eq v9, v8, :cond_b0

    .line 169
    const/16 v3, 0x7f

    .line 171
    const/16 v4, 0x80

    .line 173
    invoke-virtual {p0, v9, v3, v4}, LI3/d$b;->h(III)V

    .line 176
    goto :goto_e7

    .line 177
    :cond_b0
    const/16 v7, 0x40

    .line 179
    if-ne v6, v8, :cond_c3

    .line 181
    iget-object v6, p0, LI3/d$b;->a:Lokio/c;

    .line 183
    invoke-virtual {v6, v7}, Lokio/c;->h0(I)Lokio/c;

    .line 186
    invoke-virtual {p0, v4}, LI3/d$b;->f(Lokio/f;)V

    .line 189
    invoke-virtual {p0, v5}, LI3/d$b;->f(Lokio/f;)V

    .line 192
    invoke-direct {p0, v3}, LI3/d$b;->d(LI3/c;)V

    .line 195
    goto :goto_e7

    .line 196
    :cond_c3
    sget-object v8, LI3/c;->d:Lokio/f;

    .line 198
    invoke-virtual {v4, v8}, Lokio/f;->x(Lokio/f;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_dc

    .line 204
    sget-object v8, LI3/c;->i:Lokio/f;

    .line 206
    invoke-virtual {v8, v4}, Lokio/f;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_dc

    .line 212
    const/16 v3, 0xf

    .line 214
    invoke-virtual {p0, v6, v3, v1}, LI3/d$b;->h(III)V

    .line 217
    invoke-virtual {p0, v5}, LI3/d$b;->f(Lokio/f;)V

    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    const/16 v4, 0x3f

    .line 223
    invoke-virtual {p0, v6, v4, v7}, LI3/d$b;->h(III)V

    .line 226
    invoke-virtual {p0, v5}, LI3/d$b;->f(Lokio/f;)V

    .line 229
    invoke-direct {p0, v3}, LI3/d$b;->d(LI3/c;)V

    .line 232
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto/16 :goto_23

    .line 236
    :cond_eb
    return-void
.end method

.method h(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 3
    iget-object p2, p0, LI3/d$b;->a:Lokio/c;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LI3/d$b;->a:Lokio/c;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lokio/c;->h0(I)Lokio/c;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1f

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, LI3/d$b;->a:Lokio/c;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lokio/c;->h0(I)Lokio/c;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, LI3/d$b;->a:Lokio/c;

    .line 34
    invoke-virtual {p2, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 37
    return-void
.end method
