.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/T;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/d$b;
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/ActionMenuView$e;

.field private p:Landroidx/appcompat/view/menu/d;

.field private q:Landroid/content/Context;

.field private r:I

.field private s:Z

.field private t:Landroidx/appcompat/widget/c;

.field private u:Landroidx/appcompat/view/menu/h$a;

.field v:Landroidx/appcompat/view/menu/d$a;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/T;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000  # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000  # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method static G(Landroid/view/View;IIII)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    if-eqz p4, :cond_1b

    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_28

    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_28

    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p4, 0x0

    .line 42
    :goto_29
    if-lez p2, :cond_4d

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_30

    .line 47
    if-lt p2, v3, :cond_4d

    .line 49
    :cond_30
    mul-int p2, p2, p1

    .line 51
    const/high16 v4, -0x80000000

    .line 53
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result p2

    .line 64
    div-int v4, p2, p1

    .line 66
    rem-int/2addr p2, p1

    .line 67
    if-eqz p2, :cond_46

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    :cond_46
    if-eqz p4, :cond_4b

    .line 73
    if-ge v4, v3, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move v3, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    :goto_4e
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 81
    if-nez p2, :cond_55

    .line 83
    if-eqz p4, :cond_55

    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_55
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 88
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 90
    mul-int p1, p1, v3

    .line 92
    const/high16 p2, 0x40000000  # 2.0f

    .line 94
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 101
    return v3
.end method

.method private H(II)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    move/from16 v7, p2

    .line 36
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 43
    div-int v7, v2, v4

    .line 45
    rem-int v8, v2, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_35

    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_35
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    .line 60
    const-wide/16 p1, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const-wide/16 v17, 0x0

    .line 71
    :goto_46
    if-ge v12, v8, :cond_c2

    .line 73
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v9

    .line 81
    move/from16 v20, v3

    .line 83
    const/16 v3, 0x8

    .line 85
    if-ne v9, v3, :cond_59

    .line 87
    move/from16 v21, v4

    .line 89
    goto :goto_ba

    .line 90
    :cond_59
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 94
    if-eqz v3, :cond_68

    .line 96
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 98
    move/from16 v21, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v11, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move/from16 v21, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 114
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 116
    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 118
    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 120
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 122
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    if-eqz v21, :cond_8a

    .line 128
    move-object v3, v11

    .line 129
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 131
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8a

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :goto_8b
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 142
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 144
    if-eqz v3, :cond_93

    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v3, v7

    .line 149
    :goto_94
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->G(Landroid/view/View;IIII)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v15

    .line 157
    move/from16 v21, v4

    .line 159
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 161
    if-eqz v4, :cond_a4

    .line 163
    add-int/lit8 v16, v16, 0x1

    .line 165
    :cond_a4
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 167
    if-eqz v4, :cond_a9

    .line 169
    const/4 v13, 0x1

    .line 170
    :cond_a9
    sub-int/2addr v7, v3

    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v4

    .line 175
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v10

    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v3, v4, :cond_ba

    .line 182
    shl-int v3, v4, v12

    .line 184
    int-to-long v3, v3

    .line 185
    or-long v17, v17, v3

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v12, v12, 0x1

    .line 189
    move/from16 v3, v20

    .line 191
    move/from16 v4, v21

    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_46

    .line 195
    :cond_c2
    move/from16 v20, v3

    .line 197
    move/from16 v21, v4

    .line 199
    const/4 v3, 0x2

    .line 200
    if-eqz v13, :cond_cd

    .line 202
    if-ne v14, v3, :cond_cd

    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v4, 0x0

    .line 207
    :goto_ce
    const/4 v5, 0x0

    .line 208
    :goto_cf
    if-lez v16, :cond_15f

    .line 210
    if-lez v7, :cond_15f

    .line 212
    const v9, 0x7fffffff

    .line 215
    move-wide/from16 v25, p1

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v22, 0x2

    .line 221
    const-wide/16 v23, 0x1

    .line 223
    :goto_de
    if-ge v11, v8, :cond_107

    .line 225
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 235
    move/from16 v27, v4

    .line 237
    iget-boolean v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 239
    if-nez v4, :cond_f1

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    iget v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 244
    if-ge v4, v9, :cond_fa

    .line 246
    shl-long v25, v23, v11

    .line 248
    move v9, v4

    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    if-ne v4, v9, :cond_102

    .line 253
    shl-long v28, v23, v11

    .line 255
    or-long v25, v25, v28

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v11, v11, 0x1

    .line 261
    move/from16 v4, v27

    .line 263
    goto :goto_de

    .line 264
    :cond_107
    move/from16 v27, v4

    .line 266
    or-long v17, v17, v25

    .line 268
    if-le v3, v7, :cond_10e

    .line 270
    goto :goto_163

    .line 271
    :cond_10e
    add-int/lit8 v9, v9, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_111
    if-ge v3, v8, :cond_159

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 286
    const/16 v19, 0x1

    .line 288
    shl-int v11, v19, v3

    .line 290
    int-to-long v11, v11

    .line 291
    and-long v23, v25, v11

    .line 293
    cmp-long v28, v23, p1

    .line 295
    if-nez v28, :cond_131

    .line 297
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 299
    if-ne v4, v9, :cond_12e

    .line 301
    or-long v17, v17, v11

    .line 303
    :cond_12e
    move/from16 v23, v3

    .line 305
    goto :goto_156

    .line 306
    :cond_131
    if-eqz v27, :cond_147

    .line 308
    iget-boolean v11, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 310
    if-eqz v11, :cond_147

    .line 312
    const/4 v11, 0x1

    .line 313
    if-ne v7, v11, :cond_147

    .line 315
    iget v12, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 317
    const/16 v19, 0x1

    .line 319
    add-int v11, v12, v21

    .line 321
    move/from16 v23, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v4, v11, v3, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    move/from16 v23, v3

    .line 330
    const/16 v19, 0x1

    .line 332
    :goto_14b
    iget v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 338
    const/4 v4, 0x1

    .line 339
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 341
    add-int/lit8 v7, v7, -0x1

    .line 343
    :goto_156
    add-int/lit8 v3, v23, 0x1

    .line 345
    goto :goto_111

    .line 346
    :cond_159
    move/from16 v4, v27

    .line 348
    const/4 v3, 0x2

    .line 349
    const/4 v5, 0x1

    .line 350
    goto/16 :goto_cf

    .line 352
    :cond_15f
    const/16 v22, 0x2

    .line 354
    const-wide/16 v23, 0x1

    .line 356
    :goto_163
    const/4 v4, 0x1

    .line 357
    if-nez v13, :cond_16a

    .line 359
    if-ne v14, v4, :cond_16a

    .line 361
    const/4 v3, 0x1

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v3, 0x0

    .line 364
    :goto_16b
    if-lez v7, :cond_179

    .line 366
    cmp-long v9, v17, p1

    .line 368
    if-eqz v9, :cond_179

    .line 370
    sub-int/2addr v14, v4

    .line 371
    if-lt v7, v14, :cond_17c

    .line 373
    if-nez v3, :cond_17c

    .line 375
    if-le v15, v4, :cond_179

    .line 377
    goto :goto_17c

    .line 378
    :cond_179
    const/4 v9, 0x0

    .line 379
    goto/16 :goto_219

    .line 381
    :cond_17c
    :goto_17c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 384
    move-result v4

    .line 385
    int-to-float v4, v4

    .line 386
    if-nez v3, :cond_1ba

    .line 388
    and-long v11, v17, v23

    .line 390
    const/high16 v3, 0x3f000000  # 0.5f

    .line 392
    cmp-long v9, v11, p1

    .line 394
    if-eqz v9, :cond_19c

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 407
    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 409
    if-nez v11, :cond_19d

    .line 411
    sub-float/2addr v4, v3

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v9, 0x0

    .line 414
    :cond_19d
    :goto_19d
    add-int/lit8 v11, v8, -0x1

    .line 416
    const/16 v19, 0x1

    .line 418
    shl-int v12, v19, v11

    .line 420
    int-to-long v12, v12

    .line 421
    and-long v12, v17, v12

    .line 423
    cmp-long v14, v12, p1

    .line 425
    if-eqz v14, :cond_1bb

    .line 427
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 437
    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 439
    if-nez v11, :cond_1bb

    .line 441
    sub-float/2addr v4, v3

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v9, 0x0

    .line 444
    :cond_1bb
    :goto_1bb
    const/4 v3, 0x0

    .line 445
    cmpl-float v3, v4, v3

    .line 447
    if-lez v3, :cond_1c6

    .line 449
    mul-int v7, v7, v21

    .line 451
    int-to-float v3, v7

    .line 452
    div-float/2addr v3, v4

    .line 453
    float-to-int v3, v3

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v3, 0x0

    .line 456
    :goto_1c7
    const/4 v4, 0x0

    .line 457
    :goto_1c8
    if-ge v4, v8, :cond_219

    .line 459
    const/16 v19, 0x1

    .line 461
    shl-int v7, v19, v4

    .line 463
    int-to-long v11, v7

    .line 464
    and-long v11, v17, v11

    .line 466
    cmp-long v7, v11, p1

    .line 468
    if-nez v7, :cond_1d6

    .line 470
    goto :goto_1f5

    .line 471
    :cond_1d6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 481
    instance-of v7, v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 483
    if-eqz v7, :cond_1f7

    .line 485
    iput v3, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 487
    const/4 v5, 0x1

    .line 488
    iput-boolean v5, v11, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 490
    if-nez v4, :cond_1f4

    .line 492
    iget-boolean v5, v11, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 494
    if-nez v5, :cond_1f4

    .line 496
    neg-int v5, v3

    .line 497
    div-int/lit8 v5, v5, 0x2

    .line 499
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 501
    :cond_1f4
    const/4 v5, 0x1

    .line 502
    :goto_1f5
    const/4 v7, 0x1

    .line 503
    goto :goto_216

    .line 504
    :cond_1f7
    iget-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 506
    if-eqz v7, :cond_207

    .line 508
    iput v3, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 510
    const/4 v7, 0x1

    .line 511
    iput-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 513
    neg-int v5, v3

    .line 514
    div-int/lit8 v5, v5, 0x2

    .line 516
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 518
    const/4 v5, 0x1

    .line 519
    goto :goto_216

    .line 520
    :cond_207
    const/4 v7, 0x1

    .line 521
    if-eqz v4, :cond_20e

    .line 523
    div-int/lit8 v12, v3, 0x2

    .line 525
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 527
    :cond_20e
    add-int/lit8 v12, v8, -0x1

    .line 529
    if-eq v4, v12, :cond_216

    .line 531
    div-int/lit8 v12, v3, 0x2

    .line 533
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 535
    :cond_216
    :goto_216
    add-int/lit8 v4, v4, 0x1

    .line 537
    goto :goto_1c8

    .line 538
    :cond_219
    :goto_219
    const/high16 v3, 0x40000000  # 2.0f

    .line 540
    if-eqz v5, :cond_23f

    .line 542
    :goto_21d
    if-ge v9, v8, :cond_23f

    .line 544
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 554
    iget-boolean v7, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 556
    if-nez v7, :cond_22e

    .line 558
    goto :goto_23c

    .line 559
    :cond_22e
    iget v7, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 561
    mul-int v7, v7, v21

    .line 563
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 565
    add-int/2addr v7, v5

    .line 566
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    move-result v5

    .line 570
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 573
    :goto_23c
    add-int/lit8 v9, v9, 0x1

    .line 575
    goto :goto_21d

    .line 576
    :cond_23f
    if-eq v1, v3, :cond_243

    .line 578
    move v3, v10

    .line 579
    goto :goto_245

    .line 580
    :cond_243
    move/from16 v3, v20

    .line 582
    :goto_245
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 585
    return-void
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected B(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_13
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    if-gtz p1, :cond_1b

    .line 24
    const/16 p1, 0x10

    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public C()Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 8
    return-object v0
.end method

.method protected D(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1e

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 30
    move-result v0

    .line 31
    :cond_1e
    if-lez p1, :cond_2c

    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_2c
    return v0
.end method

.method public E(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 3
    return-void
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->B()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

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

.method public I()Landroidx/appcompat/view/menu/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 3
    return-object v0
.end method

.method public J(Landroidx/appcompat/view/menu/h$a;Landroidx/appcompat/view/menu/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/h$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/d$a;

    .line 5
    return-void
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

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

.method public a(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/d;->H(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->B(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 3
    if-nez v0, :cond_3f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/d;->L(Landroidx/appcompat/view/menu/d$a;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/c;->G(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/h$a;

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 47
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->k(Landroidx/appcompat/view/menu/h$a;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/c;->E(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->y()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic j()Landroidx/appcompat/widget/T$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/T$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/T$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->B(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->f(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->B()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->z()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->H()Z

    .line 30
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->y()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/T;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static {v0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_8d

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_3a

    .line 58
    goto :goto_8a

    .line 59
    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 67
    if-eqz v14, :cond_7a

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->D(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4f

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_5f

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_6f
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->D(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_2a

    .line 142
    :cond_8d
    if-ne v1, v12, :cond_ac

    .line 144
    if-nez v9, :cond_ac

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_b5

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_b3
    const/4 v4, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_fb

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v1, :cond_134

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_f8

    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 220
    if-eqz v8, :cond_de

    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_f8
    :goto_f8
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_c7

    .line 252
    :cond_fb
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_100
    if-ge v7, v1, :cond_134

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_131

    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 277
    if-eqz v8, :cond_117

    .line 279
    goto :goto_131

    .line 280
    :cond_117
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v5, v8

    .line 306
    :cond_131
    :goto_131
    add-int/lit8 v7, v7, 0x1

    .line 308
    goto :goto_100

    .line 309
    :cond_134
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 22
    :cond_15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 36
    if-eq v0, v2, :cond_2a

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->G(Z)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 49
    if-eqz v1, :cond_38

    .line 51
    if-lez v0, :cond_38

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->H(II)V

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-ge v1, v0, :cond_4c

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/T;->onMeasure(II)V

    .line 80
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->D(Z)V

    .line 6
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->F(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 27
    :cond_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/c;->E(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->w()Z

    .line 8
    :cond_7
    return-void
.end method

.method protected z()Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    .line 7
    const/16 v1, 0x10

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    return-object v0
.end method
