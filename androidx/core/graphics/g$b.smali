.class public Landroidx/core/graphics/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/g$b;->a:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/g$b;->b:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/g$b;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/g$b;->a:C

    iput-char v0, p0, Landroidx/core/graphics/g$b;->a:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/g$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/g;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/g$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x0

    .line 1
    aget v1, p1, v12

    const/4 v13, 0x1

    .line 2
    aget v2, p1, v13

    const/4 v14, 0x2

    .line 3
    aget v3, p1, v14

    const/4 v15, 0x3

    .line 4
    aget v4, p1, v15

    const/16 v16, 0x4

    .line 5
    aget v5, p1, v16

    const/16 v17, 0x5

    .line 6
    aget v6, p1, v17

    sparse-switch v10, :sswitch_data_334

    :goto_1d
    :sswitch_1d
    const/16 v18, 0x2

    goto :goto_38

    .line 7
    :sswitch_20
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    goto :goto_1d

    :sswitch_2b
    const/16 v18, 0x4

    goto :goto_38

    :sswitch_2e
    const/16 v18, 0x1

    goto :goto_38

    :sswitch_31
    const/4 v7, 0x6

    const/16 v18, 0x6

    goto :goto_38

    :sswitch_35
    const/4 v7, 0x7

    const/16 v18, 0x7

    :goto_38
    move v7, v1

    move v8, v2

    move/from16 v19, v5

    move/from16 v20, v6

    const/4 v9, 0x0

    move/from16 v1, p2

    .line 9
    :goto_41
    array-length v2, v11

    if-ge v9, v2, :cond_31d

    const/16 v2, 0x41

    if-eq v10, v2, :cond_2ce

    const/16 v2, 0x43

    if-eq v10, v2, :cond_29f

    const/16 v6, 0x48

    if-eq v10, v6, :cond_28b

    const/16 v6, 0x51

    if-eq v10, v6, :cond_265

    const/16 v21, 0x0

    const/16 v12, 0x56

    if-eq v10, v12, :cond_254

    const/16 v12, 0x61

    if-eq v10, v12, :cond_209

    const/16 v12, 0x63

    if-eq v10, v12, :cond_1da

    const/16 v22, 0x1

    const/16 v13, 0x68

    if-eq v10, v13, :cond_1cb

    const/16 v13, 0x71

    if-eq v10, v13, :cond_1a9

    const/16 v23, 0x2

    const/16 v14, 0x76

    if-eq v10, v14, :cond_19d

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_18d

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_173

    const/16 v14, 0x73

    const/16 v24, 0x3

    const/16 v15, 0x53

    const/high16 v25, 0x40000000  # 2.0f

    if-eq v10, v15, :cond_13c

    const/16 v5, 0x74

    const/16 v15, 0x54

    if-eq v10, v15, :cond_11a

    const/16 v2, 0x6c

    if-eq v10, v2, :cond_109

    const/16 v2, 0x6d

    if-eq v10, v2, :cond_f3

    if-eq v10, v14, :cond_bd

    if-eq v10, v5, :cond_99

    :goto_96
    move v14, v9

    goto/16 :goto_312

    :cond_99
    if-eq v1, v13, :cond_a5

    if-eq v1, v5, :cond_a5

    if-eq v1, v6, :cond_a5

    if-ne v1, v15, :cond_a2

    goto :goto_a5

    :cond_a2
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_a9

    :cond_a5
    :goto_a5
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    .line 10
    :goto_a9
    aget v2, v11, v9

    add-int/lit8 v3, v9, 0x1

    aget v4, v11, v3

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v5, v7

    add-float/2addr v1, v8

    .line 11
    aget v2, v11, v9

    add-float/2addr v7, v2

    .line 12
    aget v2, v11, v3

    add-float/2addr v8, v2

    move v4, v1

    move v3, v5

    goto :goto_96

    :cond_bd
    if-eq v1, v12, :cond_cd

    if-eq v1, v14, :cond_cd

    const/16 v2, 0x43

    if-eq v1, v2, :cond_cd

    const/16 v2, 0x53

    if-ne v1, v2, :cond_ca

    goto :goto_cd

    :cond_ca
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_d3

    :cond_cd
    :goto_cd
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    move v2, v1

    move v1, v5

    .line 13
    :goto_d3
    aget v3, v11, v9

    add-int/lit8 v12, v9, 0x1

    aget v4, v11, v12

    add-int/lit8 v13, v9, 0x2

    aget v5, v11, v13

    add-int/lit8 v14, v9, 0x3

    aget v6, v11, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 14
    aget v1, v11, v9

    add-float/2addr v1, v7

    .line 15
    aget v2, v11, v12

    add-float/2addr v2, v8

    .line 16
    aget v3, v11, v13

    add-float/2addr v7, v3

    .line 17
    aget v3, v11, v14

    :goto_ef
    add-float/2addr v8, v3

    move v3, v1

    move v4, v2

    goto :goto_96

    .line 18
    :cond_f3
    aget v1, v11, v9

    add-float/2addr v7, v1

    add-int/lit8 v2, v9, 0x1

    .line 19
    aget v2, v11, v2

    add-float/2addr v8, v2

    if-lez v9, :cond_101

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_96

    .line 21
    :cond_101
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v19, v7

    :goto_106
    move/from16 v20, v8

    goto :goto_96

    .line 22
    :cond_109
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    aget v1, v11, v9

    add-float/2addr v7, v1

    .line 24
    aget v1, v11, v2

    :goto_117
    add-float/2addr v8, v1

    goto/16 :goto_96

    :cond_11a
    if-eq v1, v13, :cond_122

    if-eq v1, v5, :cond_122

    if-eq v1, v6, :cond_122

    if-ne v1, v15, :cond_128

    :cond_122
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    .line 25
    :cond_128
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    invoke-virtual {v0, v7, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget v1, v11, v9

    .line 27
    aget v2, v11, v2

    move v3, v7

    move v4, v8

    move v14, v9

    move v7, v1

    :goto_139
    move v8, v2

    goto/16 :goto_312

    :cond_13c
    if-eq v1, v12, :cond_14c

    if-eq v1, v14, :cond_14c

    const/16 v2, 0x43

    if-eq v1, v2, :cond_14c

    const/16 v2, 0x53

    if-ne v1, v2, :cond_149

    goto :goto_14c

    :cond_149
    :goto_149
    move v1, v7

    move v2, v8

    goto :goto_153

    :cond_14c
    :goto_14c
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    goto :goto_149

    .line 28
    :goto_153
    aget v3, v11, v9

    add-int/lit8 v7, v9, 0x1

    aget v4, v11, v7

    add-int/lit8 v8, v9, 0x2

    aget v5, v11, v8

    add-int/lit8 v12, v9, 0x3

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    aget v1, v11, v9

    .line 30
    aget v2, v11, v7

    .line 31
    aget v3, v11, v8

    .line 32
    aget v4, v11, v12

    move v7, v3

    move v8, v4

    move v14, v9

    :goto_16f
    move v3, v1

    move v4, v2

    goto/16 :goto_312

    :cond_173
    const/16 v24, 0x3

    .line 33
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    .line 34
    aget v2, v11, v2

    if-lez v9, :cond_184

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_180
    move v7, v1

    move v8, v2

    goto/16 :goto_96

    .line 36
    :cond_184
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v1

    move/from16 v19, v7

    move v8, v2

    goto/16 :goto_106

    :cond_18d
    const/16 v24, 0x3

    .line 37
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    aget v1, v11, v9

    .line 39
    aget v2, v11, v2

    goto :goto_180

    :cond_19d
    const/16 v24, 0x3

    .line 40
    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    aget v1, v11, v9

    goto/16 :goto_117

    :cond_1a9
    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 42
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    add-int/lit8 v4, v9, 0x2

    aget v5, v11, v4

    add-int/lit8 v6, v9, 0x3

    aget v12, v11, v6

    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    aget v1, v11, v9

    add-float/2addr v1, v7

    .line 44
    aget v2, v11, v2

    add-float/2addr v2, v8

    .line 45
    aget v3, v11, v4

    add-float/2addr v7, v3

    .line 46
    aget v3, v11, v6

    goto/16 :goto_ef

    :cond_1cb
    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 47
    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    aget v1, v11, v9

    add-float/2addr v7, v1

    goto/16 :goto_96

    :cond_1da
    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 49
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, v11, v2

    add-int/lit8 v12, v9, 0x2

    aget v3, v11, v12

    add-int/lit8 v13, v9, 0x3

    aget v4, v11, v13

    add-int/lit8 v14, v9, 0x4

    aget v5, v11, v14

    add-int/lit8 v15, v9, 0x5

    aget v6, v11, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    aget v0, v11, v12

    add-float/2addr v0, v7

    .line 51
    aget v1, v11, v13

    add-float/2addr v1, v8

    .line 52
    aget v2, v11, v14

    add-float/2addr v7, v2

    .line 53
    aget v2, v11, v15

    add-float/2addr v8, v2

    move v3, v0

    move v4, v1

    goto/16 :goto_96

    :cond_209
    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    add-int/lit8 v12, v9, 0x5

    .line 54
    aget v0, v11, v12

    add-float v3, v0, v7

    add-int/lit8 v13, v9, 0x6

    aget v0, v11, v13

    add-float v4, v0, v8

    aget v5, v11, v9

    add-int/lit8 v0, v9, 0x1

    aget v6, v11, v0

    add-int/lit8 v0, v9, 0x2

    aget v0, v11, v0

    add-int/lit8 v1, v9, 0x3

    aget v1, v11, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    move v2, v8

    if-eqz v1, :cond_232

    const/4 v8, 0x1

    :goto_230
    const/4 v1, 0x0

    goto :goto_234

    :cond_232
    const/4 v8, 0x0

    goto :goto_230

    :goto_234
    add-int/lit8 v14, v9, 0x4

    aget v14, v11, v14

    cmpl-float v1, v14, v1

    move v14, v9

    if-eqz v1, :cond_243

    const/4 v9, 0x1

    :goto_23e
    move v1, v7

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_245

    :cond_243
    const/4 v9, 0x0

    goto :goto_23e

    :goto_245
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/g$b;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 55
    aget v3, v11, v12

    add-float v7, v1, v3

    .line 56
    aget v1, v11, v13

    add-float v8, v2, v1

    move v3, v7

    move v4, v8

    goto/16 :goto_312

    :cond_254
    move v1, v7

    move v14, v9

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 57
    aget v2, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    aget v2, v11, v14

    goto/16 :goto_139

    :cond_265
    move v14, v9

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 59
    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v3, v14, 0x2

    aget v4, v11, v3

    add-int/lit8 v5, v14, 0x3

    aget v6, v11, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    aget v1, v11, v14

    .line 61
    aget v2, v11, v9

    .line 62
    aget v3, v11, v3

    .line 63
    aget v4, v11, v5

    move v7, v3

    move v8, v4

    goto/16 :goto_16f

    :cond_28b
    move v2, v8

    move v14, v9

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 64
    aget v1, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v1, v11, v14

    move v7, v1

    goto/16 :goto_312

    :cond_29f
    move v14, v9

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 66
    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v3, v11, v9

    add-int/lit8 v7, v14, 0x3

    aget v4, v11, v7

    add-int/lit8 v8, v14, 0x4

    aget v5, v11, v8

    add-int/lit8 v12, v14, 0x5

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    aget v0, v11, v8

    .line 68
    aget v1, v11, v12

    .line 69
    aget v2, v11, v9

    .line 70
    aget v3, v11, v7

    move v7, v0

    move v8, v1

    move v4, v3

    move v3, v2

    goto :goto_312

    :cond_2ce
    move v1, v7

    move v2, v8

    move v14, v9

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    add-int/lit8 v12, v14, 0x5

    .line 71
    aget v3, v11, v12

    add-int/lit8 v13, v14, 0x6

    aget v4, v11, v13

    aget v5, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v6, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v7, v11, v9

    add-int/lit8 v9, v14, 0x3

    aget v0, v11, v9

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2f7

    const/4 v8, 0x1

    :goto_2f5
    const/4 v0, 0x0

    goto :goto_2f9

    :cond_2f7
    const/4 v8, 0x0

    goto :goto_2f5

    :goto_2f9
    add-int/lit8 v9, v14, 0x4

    aget v9, v11, v9

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_305

    const/4 v9, 0x1

    :goto_302
    move-object/from16 v0, p0

    goto :goto_307

    :cond_305
    const/4 v9, 0x0

    goto :goto_302

    :goto_307
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/g$b;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 72
    aget v0, v11, v12

    .line 73
    aget v1, v11, v13

    move v3, v0

    move v7, v3

    move v4, v1

    move v8, v4

    :goto_312
    add-int v9, v14, v18

    move-object/from16 v0, p0

    move v1, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_41

    :cond_31d
    move v1, v7

    move v2, v8

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x3

    .line 74
    aput v1, p1, v21

    .line 75
    aput v2, p1, v22

    .line 76
    aput v3, p1, v23

    .line 77
    aput v4, p1, v24

    .line 78
    aput v19, p1, v16

    .line 79
    aput v20, p1, v17

    return-void

    :sswitch_data_334
    .sparse-switch
        0x41 -> :sswitch_35
        0x43 -> :sswitch_31
        0x48 -> :sswitch_2e
        0x4c -> :sswitch_1d
        0x4d -> :sswitch_1d
        0x51 -> :sswitch_2b
        0x53 -> :sswitch_2b
        0x54 -> :sswitch_1d
        0x56 -> :sswitch_2e
        0x5a -> :sswitch_20
        0x61 -> :sswitch_35
        0x63 -> :sswitch_31
        0x68 -> :sswitch_2e
        0x6c -> :sswitch_1d
        0x6d -> :sswitch_1d
        0x71 -> :sswitch_2b
        0x73 -> :sswitch_2b
        0x74 -> :sswitch_1d
        0x76 -> :sswitch_2e
        0x7a -> :sswitch_20
    .end sparse-switch
.end method

.method private static b(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 65

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double v13, v13, v7

    .line 51
    mul-double v11, v11, v13

    .line 53
    mul-double v21, p7, v5

    .line 55
    mul-double v9, v9, v21

    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 61
    const/16 v23, 0x0

    .line 63
    move-wide/from16 v23, p15

    .line 65
    move-wide/from16 v29, v2

    .line 67
    move-wide/from16 v25, v11

    .line 69
    move-wide/from16 v27, v17

    .line 71
    const/4 v2, 0x0

    .line 72
    move-wide/from16 v11, p9

    .line 74
    move-wide/from16 v17, p11

    .line 76
    :goto_4b
    if-ge v2, v4, :cond_ec

    .line 78
    add-double v31, v23, v9

    .line 80
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 83
    move-result-wide v33

    .line 84
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 87
    move-result-wide v35

    .line 88
    mul-double v37, v0, v5

    .line 90
    mul-double v37, v37, v35

    .line 92
    add-double v37, p1, v37

    .line 94
    mul-double v39, v19, v33

    .line 96
    sub-double v0, v37, v39

    .line 98
    mul-double v37, p5, v7

    .line 100
    mul-double v37, v37, v35

    .line 102
    add-double v37, p3, v37

    .line 104
    mul-double v39, v21, v33

    .line 106
    move/from16 p7, v2

    .line 108
    add-double v2, v37, v39

    .line 110
    mul-double v37, v15, v33

    .line 112
    mul-double v39, v19, v35

    .line 114
    sub-double v37, v37, v39

    .line 116
    mul-double v33, v33, v13

    .line 118
    mul-double v35, v35, v21

    .line 120
    add-double v33, v33, v35

    .line 122
    sub-double v23, v31, v23

    .line 124
    const-wide/high16 v35, 0x4000000000000000L  # 2.0

    .line 126
    div-double v35, v23, v35

    .line 128
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 131
    move-result-wide v35

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v39, 0x4008000000000000L  # 3.0

    .line 138
    mul-double v41, v35, v39

    .line 140
    mul-double v41, v41, v35

    .line 142
    add-double v41, v41, v29

    .line 144
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    move-result-wide v35

    .line 148
    const-wide/high16 v41, 0x3ff0000000000000L  # 1.0

    .line 150
    sub-double v35, v35, v41

    .line 152
    mul-double v23, v23, v35

    .line 154
    div-double v23, v23, v39

    .line 156
    mul-double v27, v27, v23

    .line 158
    add-double v11, v11, v27

    .line 160
    mul-double v25, v25, v23

    .line 162
    move/from16 v27, v4

    .line 164
    move-wide/from16 v35, v5

    .line 166
    add-double v4, v17, v25

    .line 168
    mul-double v17, v23, v37

    .line 170
    move-wide/from16 p13, v7

    .line 172
    sub-double v6, v0, v17

    .line 174
    mul-double v23, v23, v33

    .line 176
    move-wide/from16 p17, v9

    .line 178
    sub-double v8, v2, v23

    .line 180
    const/4 v10, 0x0

    .line 181
    move-wide/from16 v17, v13

    .line 183
    move-object/from16 v13, p0

    .line 185
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 188
    double-to-float v10, v11

    .line 189
    double-to-float v4, v4

    .line 190
    double-to-float v5, v6

    .line 191
    double-to-float v6, v8

    .line 192
    double-to-float v7, v0

    .line 193
    double-to-float v8, v2

    .line 194
    move/from16 v41, v4

    .line 196
    move/from16 v42, v5

    .line 198
    move/from16 v43, v6

    .line 200
    move/from16 v44, v7

    .line 202
    move/from16 v45, v8

    .line 204
    move/from16 v40, v10

    .line 206
    move-object/from16 v39, v13

    .line 208
    invoke-virtual/range {v39 .. v45}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    add-int/lit8 v4, p7, 0x1

    .line 213
    move-wide/from16 v7, p13

    .line 215
    move-wide/from16 v9, p17

    .line 217
    move-wide v11, v0

    .line 218
    move-wide/from16 v13, v17

    .line 220
    move-wide/from16 v23, v31

    .line 222
    move-wide/from16 v25, v33

    .line 224
    move-wide/from16 v5, v35

    .line 226
    move-wide/from16 v0, p5

    .line 228
    move-wide/from16 v17, v2

    .line 230
    move v2, v4

    .line 231
    move/from16 v4, v27

    .line 233
    move-wide/from16 v27, v37

    .line 235
    goto/16 :goto_4b

    .line 237
    :cond_ec
    return-void
.end method

.method private static c(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 53

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v19

    .line 16
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v4

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v8

    .line 24
    float-to-double v10, v1

    .line 25
    mul-double v12, v10, v4

    .line 27
    move/from16 v6, p2

    .line 29
    float-to-double v14, v6

    .line 30
    mul-double v16, v14, v8

    .line 32
    add-double v12, v12, v16

    .line 34
    move-wide/from16 v17, v14

    .line 36
    move-wide v15, v10

    .line 37
    move-wide v13, v12

    .line 38
    float-to-double v11, v0

    .line 39
    div-double/2addr v13, v11

    .line 40
    neg-float v10, v1

    .line 41
    float-to-double v0, v10

    .line 42
    mul-double v0, v0, v8

    .line 44
    mul-double v21, v17, v4

    .line 46
    add-double v0, v0, v21

    .line 48
    move-wide/from16 v21, v13

    .line 50
    float-to-double v13, v2

    .line 51
    div-double/2addr v0, v13

    .line 52
    move-wide/from16 v23, v0

    .line 54
    float-to-double v0, v3

    .line 55
    mul-double v0, v0, v4

    .line 57
    move/from16 v10, p4

    .line 59
    move-wide/from16 v25, v0

    .line 61
    float-to-double v0, v10

    .line 62
    mul-double v27, v0, v8

    .line 64
    add-double v25, v25, v27

    .line 66
    div-double v25, v25, v11

    .line 68
    move-wide/from16 v27, v0

    .line 70
    neg-float v0, v3

    .line 71
    float-to-double v0, v0

    .line 72
    mul-double v0, v0, v8

    .line 74
    mul-double v27, v27, v4

    .line 76
    add-double v0, v0, v27

    .line 78
    div-double/2addr v0, v13

    .line 79
    sub-double v27, v21, v25

    .line 81
    sub-double v29, v23, v0

    .line 83
    add-double v31, v21, v25

    .line 85
    const-wide/high16 v33, 0x4000000000000000L  # 2.0

    .line 87
    div-double v31, v31, v33

    .line 89
    add-double v35, v23, v0

    .line 91
    div-double v35, v35, v33

    .line 93
    mul-double v33, v27, v27

    .line 95
    mul-double v37, v29, v29

    .line 97
    move-wide/from16 v39, v0

    .line 99
    add-double v0, v33, v37

    .line 101
    const-string v2, "PathParser"

    .line 103
    const-wide/16 v33, 0x0

    .line 105
    cmpl-double v37, v0, v33

    .line 107
    if-nez v37, :cond_72

    .line 109
    const-string v0, " Points are coincident"

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 115
    :cond_72
    const-wide/high16 v37, 0x3ff0000000000000L  # 1.0

    .line 117
    div-double v37, v37, v0

    .line 119
    const-wide/high16 v41, 0x3fd0000000000000L  # 0.25

    .line 121
    sub-double v37, v37, v41

    .line 123
    cmpg-double v41, v37, v33

    .line 125
    if-gez v41, :cond_b0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v5, "Points are too far apart "

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    move-result-wide v0

    .line 151
    const-wide v4, 0x3ffffff583a53b8eL  # 1.99999

    .line 156
    div-double/2addr v0, v4

    .line 157
    double-to-float v0, v0

    .line 158
    mul-float v5, p5, v0

    .line 160
    mul-float v0, v0, p6

    .line 162
    move/from16 v1, p1

    .line 164
    move/from16 v8, p8

    .line 166
    move/from16 v9, p9

    .line 168
    move v2, v6

    .line 169
    move v4, v10

    .line 170
    move v6, v0

    .line 171
    move-object/from16 v0, p0

    .line 173
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/g$b;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 176
    return-void

    .line 177
    :cond_b0
    move/from16 v0, p9

    .line 179
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    move-result-wide v1

    .line 183
    mul-double v27, v27, v1

    .line 185
    mul-double v1, v1, v29

    .line 187
    move/from16 v3, p8

    .line 189
    if-ne v3, v0, :cond_c3

    .line 191
    sub-double v31, v31, v1

    .line 193
    add-double v35, v35, v27

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    add-double v31, v31, v1

    .line 198
    sub-double v35, v35, v27

    .line 200
    :goto_c7
    sub-double v1, v23, v35

    .line 202
    sub-double v6, v21, v31

    .line 204
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    move-result-wide v21

    .line 208
    sub-double v1, v39, v35

    .line 210
    sub-double v6, v25, v31

    .line 212
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    move-result-wide v1

    .line 216
    sub-double v1, v1, v21

    .line 218
    cmpl-double v3, v1, v33

    .line 220
    if-ltz v3, :cond_df

    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v6, 0x0

    .line 225
    :goto_e0
    if-eq v0, v6, :cond_ea

    .line 227
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 232
    if-lez v3, :cond_ed

    .line 234
    sub-double/2addr v1, v6

    .line 235
    :cond_ea
    :goto_ea
    move-wide/from16 v23, v1

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    add-double/2addr v1, v6

    .line 239
    goto :goto_ea

    .line 240
    :goto_ef
    mul-double v31, v31, v11

    .line 242
    mul-double v35, v35, v13

    .line 244
    mul-double v0, v31, v4

    .line 246
    mul-double v2, v35, v8

    .line 248
    sub-double/2addr v0, v2

    .line 249
    mul-double v31, v31, v8

    .line 251
    mul-double v35, v35, v4

    .line 253
    add-double v9, v31, v35

    .line 255
    move-object/from16 v6, p0

    .line 257
    move-wide v7, v0

    .line 258
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/g$b;->b(Landroid/graphics/Path;DDDDDDDDD)V

    .line 261
    return-void
.end method

.method public static e([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 4
    const/16 v1, 0x6d

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_19

    .line 10
    aget-object v3, p0, v2

    .line 12
    iget-char v4, v3, Landroidx/core/graphics/g$b;->a:C

    .line 14
    iget-object v3, v3, Landroidx/core/graphics/g$b;->b:[F

    .line 16
    invoke-static {p1, v0, v1, v4, v3}, Landroidx/core/graphics/g$b;->a(Landroid/graphics/Path;[FCC[F)V

    .line 19
    aget-object v1, p0, v2

    .line 21
    iget-char v1, v1, Landroidx/core/graphics/g$b;->a:C

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public d(Landroidx/core/graphics/g$b;Landroidx/core/graphics/g$b;F)V
    .registers 8

    .line 1
    iget-char v0, p1, Landroidx/core/graphics/g$b;->a:C

    .line 3
    iput-char v0, p0, Landroidx/core/graphics/g$b;->a:C

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/g$b;->b:[F

    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1f

    .line 11
    iget-object v2, p0, Landroidx/core/graphics/g$b;->b:[F

    .line 13
    aget v1, v1, v0

    .line 15
    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 20
    iget-object v3, p2, Landroidx/core/graphics/g$b;->b:[F

    .line 22
    aget v3, v3, v0

    .line 24
    mul-float v3, v3, p3

    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return-void
.end method
