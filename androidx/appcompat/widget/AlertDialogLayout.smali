.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/T;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private i(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_3b

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_36

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/T$a;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_36

    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, p2

    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    move p2, v6

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method private x(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method private static y(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->n(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1e

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->y(Landroid/view/View;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method private z(II)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_f
    const/16 v9, 0x8

    .line 18
    if-ge v8, v3, :cond_3f

    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v11

    .line 28
    if-ne v11, v9, :cond_1e

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    .line 35
    sget v11, Lf/e;->B:I

    .line 37
    if-ne v9, v11, :cond_28

    .line 39
    move-object v4, v10

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    sget v11, Lf/e;->g:I

    .line 43
    if-ne v9, v11, :cond_2e

    .line 45
    move-object v6, v10

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    sget v11, Lf/e;->i:I

    .line 49
    if-eq v9, v11, :cond_38

    .line 51
    sget v11, Lf/e;->j:I

    .line 53
    if-ne v9, v11, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v5

    .line 57
    :cond_38
    :goto_38
    if-eqz v7, :cond_3b

    .line 59
    return v5

    .line 60
    :cond_3b
    move-object v7, v10

    .line 61
    :goto_3c
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v8

    .line 68
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result v10

    .line 72
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v12

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    if-eqz v4, :cond_67

    .line 87
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 98
    move-result v4

    .line 99
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    move-result v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    :goto_68
    if-eqz v6, :cond_80

    .line 107
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->y(Landroid/view/View;)I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v14

    .line 118
    sub-int/2addr v14, v13

    .line 119
    add-int/2addr v12, v13

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 123
    move-result v15

    .line 124
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    move-result v4

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    :goto_82
    if-eqz v7, :cond_a3

    .line 133
    if-nez v8, :cond_88

    .line 135
    const/4 v15, 0x0

    .line 136
    goto :goto_92

    .line 137
    :cond_88
    sub-int v15, v10, v12

    .line 139
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v15

    .line 143
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v15

    .line 147
    :goto_92
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v15

    .line 154
    add-int/2addr v12, v15

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 162
    move-result v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v15, 0x0

    .line 165
    :goto_a4
    sub-int/2addr v10, v12

    .line 166
    const/high16 v5, 0x40000000  # 2.0f

    .line 168
    if-eqz v6, :cond_c6

    .line 170
    sub-int/2addr v12, v13

    .line 171
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v14

    .line 175
    if-lez v14, :cond_b2

    .line 177
    sub-int/2addr v10, v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    :cond_b2
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result v13

    .line 183
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result v13

    .line 190
    add-int/2addr v12, v13

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 194
    move-result v6

    .line 195
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    move-result v4

    .line 199
    :cond_c6
    if-eqz v7, :cond_e0

    .line 201
    if-lez v10, :cond_e0

    .line 203
    sub-int/2addr v12, v15

    .line 204
    add-int/2addr v15, v10

    .line 205
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    move-result v6

    .line 209
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    move-result v6

    .line 216
    add-int/2addr v12, v6

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 220
    move-result v6

    .line 221
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 224
    move-result v4

    .line 225
    :cond_e0
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_e2
    if-ge v6, v3, :cond_f9

    .line 229
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 236
    move-result v10

    .line 237
    if-eq v10, v9, :cond_f6

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    move-result v8

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v7

    .line 247
    :cond_f6
    add-int/lit8 v6, v6, 0x1

    .line 249
    goto :goto_e2

    .line 250
    :cond_f9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    move-result v8

    .line 258
    add-int/2addr v6, v8

    .line 259
    add-int/2addr v7, v6

    .line 260
    invoke-static {v7, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 272
    if-eq v11, v5, :cond_114

    .line 274
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->i(II)V

    .line 277
    :cond_114
    const/4 v1, 0x1

    .line 278
    return v1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->getGravity()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 32
    const v4, 0x800007

    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 38
    if-eq v3, v4, :cond_39

    .line 40
    const/16 v4, 0x50

    .line 42
    if-eq v3, v4, :cond_30

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p3

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p5

    .line 54
    sub-int/2addr v3, p3

    .line 55
    sub-int p3, v3, v0

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int/2addr p5, v0

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 66
    add-int p3, v3, p5

    .line 68
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_4c

    .line 75
    const/4 p5, 0x0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    move-result p5

    .line 81
    :goto_50
    if-ge v0, v1, :cond_b1

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_ae

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v3

    .line 93
    const/16 v5, 0x8

    .line 95
    if-eq v3, v5, :cond_ae

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v3

    .line 109
    move-object v9, v3

    .line 110
    check-cast v9, Landroidx/appcompat/widget/T$a;

    .line 112
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v3, :cond_74

    .line 116
    move v3, v2

    .line 117
    :cond_74
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 120
    move-result v5

    .line 121
    invoke-static {v3, v5}, Landroidx/core/view/e;->a(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v3, v5, :cond_8f

    .line 130
    const/4 v5, 0x5

    .line 131
    if-eq v3, v5, :cond_89

    .line 133
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    add-int/2addr v3, p1

    .line 136
    :goto_87
    move v5, v3

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    sub-int v3, p2, v7

    .line 140
    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    :goto_8d
    sub-int/2addr v3, v5

    .line 143
    goto :goto_87

    .line 144
    :cond_8f
    sub-int v3, p4, v7

    .line 146
    div-int/lit8 v3, v3, 0x2

    .line 148
    add-int/2addr v3, p1

    .line 149
    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    add-int/2addr v3, v5

    .line 152
    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    goto :goto_8d

    .line 155
    :goto_9a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a1

    .line 161
    add-int/2addr p3, p5

    .line 162
    :cond_a1
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    add-int v6, p3, v3

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/AlertDialogLayout;->x(Landroid/view/View;IIII)V

    .line 170
    iget p3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v8, p3

    .line 173
    add-int/2addr v6, v8

    .line 174
    move p3, v6

    .line 175
    :cond_ae
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_50

    .line 178
    :cond_b1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->z(II)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/T;->onMeasure(II)V

    .line 10
    :cond_9
    return-void
.end method
