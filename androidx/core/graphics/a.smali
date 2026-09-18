.class public abstract Landroidx/core/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(DDD)I
    .registers 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL  # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL  # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL  # -0.4986

    .line 21
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL  # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L  # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L  # 0.0415

    .line 47
    mul-double v6, v6, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L  # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L  # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L  # 1.057

    .line 71
    mul-double v8, v8, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x4029d70a3d70a3d7L  # 12.92

    .line 80
    const-wide v8, 0x3fac28f5c28f5c29L  # 0.055

    .line 85
    const-wide v10, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    .line 90
    const-wide v12, 0x3ff0e147ae147ae1L  # 1.055

    .line 95
    const-wide v14, 0x3f69a5c37387b719L  # 0.0031308

    .line 100
    cmpl-double v16, v0, v14

    .line 102
    if-lez v16, :cond_6f

    .line 104
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double v0, v0, v12

    .line 110
    sub-double/2addr v0, v8

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    mul-double v0, v0, v2

    .line 114
    :goto_71
    cmpl-double v16, v4, v14

    .line 116
    if-lez v16, :cond_7d

    .line 118
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 121
    move-result-wide v4

    .line 122
    mul-double v4, v4, v12

    .line 124
    sub-double/2addr v4, v8

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    mul-double v4, v4, v2

    .line 128
    :goto_7f
    cmpl-double v16, v6, v14

    .line 130
    if-lez v16, :cond_8b

    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 135
    move-result-wide v2

    .line 136
    mul-double v2, v2, v12

    .line 138
    sub-double/2addr v2, v8

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    mul-double v2, v2, v6

    .line 142
    :goto_8d
    const-wide v6, 0x406fe00000000000L  # 255.0

    .line 147
    mul-double v0, v0, v6

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v8, 0xff

    .line 157
    invoke-static {v1, v0, v8}, Landroidx/core/graphics/a;->e(III)I

    .line 160
    move-result v1

    .line 161
    mul-double v4, v4, v6

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 166
    move-result-wide v4

    .line 167
    long-to-int v5, v4

    .line 168
    invoke-static {v5, v0, v8}, Landroidx/core/graphics/a;->e(III)I

    .line 171
    move-result v4

    .line 172
    mul-double v2, v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 177
    move-result-wide v2

    .line 178
    long-to-int v3, v2

    .line 179
    invoke-static {v3, v0, v8}, Landroidx/core/graphics/a;->e(III)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 186
    move-result v0

    .line 187
    return v0
.end method

.method private static b(II)I
    .registers 2

    .line 1
    rsub-int p1, p1, 0xff

    .line 3
    rsub-int p0, p0, 0xff

    .line 5
    mul-int p1, p1, p0

    .line 7
    div-int/lit16 p1, p1, 0xff

    .line 9
    rsub-int p0, p1, 0xff

    .line 11
    return p0
.end method

.method public static c(II)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->b(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/a;->d(IIIII)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/a;->d(IIIII)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/a;->d(IIIII)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static d(IIIII)I
    .registers 5

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int p0, p0, p1

    .line 9
    mul-int p2, p2, p3

    .line 11
    rsub-int p1, p1, 0xff

    .line 13
    mul-int p2, p2, p1

    .line 15
    add-int/2addr p0, p2

    .line 16
    mul-int/lit16 p4, p4, 0xff

    .line 18
    div-int/2addr p0, p4

    .line 19
    return p0
.end method

.method private static e(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_e

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_e

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
