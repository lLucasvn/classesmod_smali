.class abstract Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[[F

.field static final b:[[F

.field static final c:[F

.field static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_58

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_62

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_6c

    .line 17
    new-array v4, v0, [[F

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 28
    sput-object v4, Landroidx/core/content/res/b;->a:[[F

    .line 30
    new-array v3, v0, [F

    .line 32
    fill-array-data v3, :array_76

    .line 35
    new-array v4, v0, [F

    .line 37
    fill-array-data v4, :array_80

    .line 40
    new-array v6, v0, [F

    .line 42
    fill-array-data v6, :array_8a

    .line 45
    new-array v7, v0, [[F

    .line 47
    aput-object v3, v7, v5

    .line 49
    aput-object v4, v7, v1

    .line 51
    aput-object v6, v7, v2

    .line 53
    sput-object v7, Landroidx/core/content/res/b;->b:[[F

    .line 55
    new-array v3, v0, [F

    .line 57
    fill-array-data v3, :array_94

    .line 60
    sput-object v3, Landroidx/core/content/res/b;->c:[F

    .line 62
    new-array v3, v0, [F

    .line 64
    fill-array-data v3, :array_9e

    .line 67
    new-array v4, v0, [F

    .line 69
    fill-array-data v4, :array_a8

    .line 72
    new-array v6, v0, [F

    .line 74
    fill-array-data v6, :array_b2

    .line 77
    new-array v0, v0, [[F

    .line 79
    aput-object v3, v0, v5

    .line 81
    aput-object v4, v0, v1

    .line 83
    aput-object v6, v0, v2

    .line 85
    sput-object v0, Landroidx/core/content/res/b;->d:[[F

    .line 87
    return-void

    nop

    .line 89
    :array_58
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b  # -0.051461f
    .end array-data

    :array_62
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_6c
    .array-data 4
        -0x44f7c02b  # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_76
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_80
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_8a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_94
    .array-data 4
        0x42be1810
        0x42c80000  # 100.0f
        0x42d9c419
    .end array-data

    :array_9e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_a8
    .array-data 4
        0x3e59b3d0  # 0.2126f
        0x3f371759  # 0.7152f
        0x3d93dd98  # 0.0722f
    .end array-data

    :array_b2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method static a(F)I
    .registers 16

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x42c60000  # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 v0, 0x41800000  # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000  # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000  # 8.0f

    .line 27
    const v4, 0x4461d2f7

    .line 30
    cmpl-float v3, p0, v3

    .line 32
    if-lez v3, :cond_26

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float p0, p0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    div-float/2addr p0, v4

    .line 40
    :goto_27
    mul-float v3, v1, v1

    .line 42
    mul-float v3, v3, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const v7, 0x3c111aa7

    .line 49
    cmpl-float v7, v3, v7

    .line 51
    if-lez v7, :cond_36

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-eqz v7, :cond_3b

    .line 58
    move v8, v3

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    mul-float v8, v1, v2

    .line 62
    sub-float/2addr v8, v0

    .line 63
    div-float/2addr v8, v4

    .line 64
    :goto_3f
    if-eqz v7, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    mul-float v1, v1, v2

    .line 69
    sub-float/2addr v1, v0

    .line 70
    div-float v3, v1, v4

    .line 72
    :goto_47
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    .line 74
    aget v1, v0, v5

    .line 76
    mul-float v8, v8, v1

    .line 78
    float-to-double v9, v8

    .line 79
    aget v1, v0, v6

    .line 81
    mul-float p0, p0, v1

    .line 83
    float-to-double v11, p0

    .line 84
    const/4 p0, 0x2

    .line 85
    aget p0, v0, p0

    .line 87
    mul-float v3, v3, p0

    .line 89
    float-to-double v13, v3

    .line 90
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/a;->a(DDD)I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method static b(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/content/res/b;->g(I)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/core/content/res/b;->c(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static c(F)F
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    const v0, 0x3c111aa7

    .line 7
    cmpg-float v0, p0, v0

    .line 9
    if-gtz v0, :cond_10

    .line 11
    const v0, 0x4461d2f7

    .line 14
    mul-float p0, p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    float-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    const/high16 v0, 0x42e80000  # 116.0f

    .line 25
    mul-float p0, p0, v0

    .line 27
    const/high16 v0, 0x41800000  # 16.0f

    .line 29
    sub-float/2addr p0, v0

    .line 30
    return p0
.end method

.method static d(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method static e(I)F
    .registers 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6  # 0.04045f

    .line 8
    const/high16 v1, 0x42c80000  # 100.0f

    .line 10
    cmpg-float v0, p0, v0

    .line 12
    if-gtz v0, :cond_14

    .line 14
    const v0, 0x414eb852  # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_11
    mul-float p0, p0, v1

    .line 20
    return p0

    .line 21
    :cond_14
    const v0, 0x3d6147ae  # 0.055f

    .line 24
    add-float/2addr p0, v0

    .line 25
    const v0, 0x3f870a3d  # 1.055f

    .line 28
    div-float/2addr p0, v0

    .line 29
    float-to-double v2, p0

    .line 30
    const-wide v4, 0x4003333340000000L  # 2.4000000953674316

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    goto :goto_11
.end method

.method static f(I)[F
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/content/res/b;->e(I)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/core/content/res/b;->e(I)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/res/b;->e(I)F

    .line 24
    move-result p0

    .line 25
    sget-object v2, Landroidx/core/content/res/b;->d:[[F

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v2, v3

    .line 30
    aget v5, v4, v3

    .line 32
    mul-float v5, v5, v0

    .line 34
    const/4 v6, 0x1

    .line 35
    aget v7, v4, v6

    .line 37
    mul-float v7, v7, v1

    .line 39
    add-float/2addr v5, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v4, v4, v7

    .line 43
    mul-float v4, v4, p0

    .line 45
    add-float/2addr v5, v4

    .line 46
    aget-object v4, v2, v6

    .line 48
    aget v8, v4, v3

    .line 50
    mul-float v8, v8, v0

    .line 52
    aget v9, v4, v6

    .line 54
    mul-float v9, v9, v1

    .line 56
    add-float/2addr v8, v9

    .line 57
    aget v4, v4, v7

    .line 59
    mul-float v4, v4, p0

    .line 61
    add-float/2addr v8, v4

    .line 62
    aget-object v2, v2, v7

    .line 64
    aget v4, v2, v3

    .line 66
    mul-float v0, v0, v4

    .line 68
    aget v4, v2, v6

    .line 70
    mul-float v1, v1, v4

    .line 72
    add-float/2addr v0, v1

    .line 73
    aget v1, v2, v7

    .line 75
    mul-float p0, p0, v1

    .line 77
    add-float/2addr v0, p0

    .line 78
    const/4 p0, 0x3

    .line 79
    new-array p0, p0, [F

    .line 81
    aput v5, p0, v3

    .line 83
    aput v8, p0, v6

    .line 85
    aput v0, p0, v7

    .line 87
    return-object p0
.end method

.method static g(I)F
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/content/res/b;->e(I)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/core/content/res/b;->e(I)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/res/b;->e(I)F

    .line 24
    move-result p0

    .line 25
    sget-object v2, Landroidx/core/content/res/b;->d:[[F

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v2, v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aget v4, v2, v4

    .line 33
    mul-float v0, v0, v4

    .line 35
    aget v3, v2, v3

    .line 37
    mul-float v1, v1, v3

    .line 39
    add-float/2addr v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    aget v1, v2, v1

    .line 43
    mul-float p0, p0, v1

    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0
.end method

.method static h(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x41000000  # 8.0f

    .line 3
    const/high16 v1, 0x42c80000  # 100.0f

    .line 5
    cmpl-float v0, p0, v0

    .line 7
    if-lez v0, :cond_19

    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4030000000000000L  # 16.0

    .line 12
    add-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x405d000000000000L  # 116.0

    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float p0, v2

    .line 23
    :goto_16
    mul-float p0, p0, v1

    .line 25
    return p0

    .line 26
    :cond_19
    const v0, 0x4461d2f7

    .line 29
    div-float/2addr p0, v0

    .line 30
    goto :goto_16
.end method
