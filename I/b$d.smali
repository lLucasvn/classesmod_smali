.class abstract Li/b$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Li/b;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Li/b$d;Li/b;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/b$d;->i:Z

    .line 7
    iput-boolean v0, p0, Li/b$d;->l:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Li/b$d;->x:Z

    .line 12
    iput v0, p0, Li/b$d;->A:I

    .line 14
    iput v0, p0, Li/b$d;->B:I

    .line 16
    iput-object p2, p0, Li/b$d;->a:Li/b;

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_16

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 25
    iget-object v2, p1, Li/b$d;->b:Landroid/content/res/Resources;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, p2

    .line 29
    :goto_1c
    iput-object v2, p0, Li/b$d;->b:Landroid/content/res/Resources;

    .line 31
    if-eqz p1, :cond_23

    .line 33
    iget v2, p1, Li/b$d;->c:I

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-static {p3, v2}, Li/b;->f(Landroid/content/res/Resources;I)I

    .line 40
    move-result p3

    .line 41
    iput p3, p0, Li/b$d;->c:I

    .line 43
    if-eqz p1, :cond_ee

    .line 45
    iget v2, p1, Li/b$d;->d:I

    .line 47
    iput v2, p0, Li/b$d;->d:I

    .line 49
    iget v2, p1, Li/b$d;->e:I

    .line 51
    iput v2, p0, Li/b$d;->e:I

    .line 53
    iput-boolean v1, p0, Li/b$d;->v:Z

    .line 55
    iput-boolean v1, p0, Li/b$d;->w:Z

    .line 57
    iget-boolean v2, p1, Li/b$d;->i:Z

    .line 59
    iput-boolean v2, p0, Li/b$d;->i:Z

    .line 61
    iget-boolean v2, p1, Li/b$d;->l:Z

    .line 63
    iput-boolean v2, p0, Li/b$d;->l:Z

    .line 65
    iget-boolean v2, p1, Li/b$d;->x:Z

    .line 67
    iput-boolean v2, p0, Li/b$d;->x:Z

    .line 69
    iget-boolean v2, p1, Li/b$d;->y:Z

    .line 71
    iput-boolean v2, p0, Li/b$d;->y:Z

    .line 73
    iget v2, p1, Li/b$d;->z:I

    .line 75
    iput v2, p0, Li/b$d;->z:I

    .line 77
    iget v2, p1, Li/b$d;->A:I

    .line 79
    iput v2, p0, Li/b$d;->A:I

    .line 81
    iget v2, p1, Li/b$d;->B:I

    .line 83
    iput v2, p0, Li/b$d;->B:I

    .line 85
    iget-boolean v2, p1, Li/b$d;->C:Z

    .line 87
    iput-boolean v2, p0, Li/b$d;->C:Z

    .line 89
    iget-object v2, p1, Li/b$d;->D:Landroid/graphics/ColorFilter;

    .line 91
    iput-object v2, p0, Li/b$d;->D:Landroid/graphics/ColorFilter;

    .line 93
    iget-boolean v2, p1, Li/b$d;->E:Z

    .line 95
    iput-boolean v2, p0, Li/b$d;->E:Z

    .line 97
    iget-object v2, p1, Li/b$d;->F:Landroid/content/res/ColorStateList;

    .line 99
    iput-object v2, p0, Li/b$d;->F:Landroid/content/res/ColorStateList;

    .line 101
    iget-object v2, p1, Li/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 103
    iput-object v2, p0, Li/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 105
    iget-boolean v2, p1, Li/b$d;->H:Z

    .line 107
    iput-boolean v2, p0, Li/b$d;->H:Z

    .line 109
    iget-boolean v2, p1, Li/b$d;->I:Z

    .line 111
    iput-boolean v2, p0, Li/b$d;->I:Z

    .line 113
    iget v2, p1, Li/b$d;->c:I

    .line 115
    if-ne v2, p3, :cond_9d

    .line 117
    iget-boolean p3, p1, Li/b$d;->j:Z

    .line 119
    if-eqz p3, :cond_87

    .line 121
    iget-object p3, p1, Li/b$d;->k:Landroid/graphics/Rect;

    .line 123
    if-eqz p3, :cond_83

    .line 125
    new-instance p2, Landroid/graphics/Rect;

    .line 127
    iget-object p3, p1, Li/b$d;->k:Landroid/graphics/Rect;

    .line 129
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 132
    :cond_83
    iput-object p2, p0, Li/b$d;->k:Landroid/graphics/Rect;

    .line 134
    iput-boolean v1, p0, Li/b$d;->j:Z

    .line 136
    :cond_87
    iget-boolean p2, p1, Li/b$d;->m:Z

    .line 138
    if-eqz p2, :cond_9d

    .line 140
    iget p2, p1, Li/b$d;->n:I

    .line 142
    iput p2, p0, Li/b$d;->n:I

    .line 144
    iget p2, p1, Li/b$d;->o:I

    .line 146
    iput p2, p0, Li/b$d;->o:I

    .line 148
    iget p2, p1, Li/b$d;->p:I

    .line 150
    iput p2, p0, Li/b$d;->p:I

    .line 152
    iget p2, p1, Li/b$d;->q:I

    .line 154
    iput p2, p0, Li/b$d;->q:I

    .line 156
    iput-boolean v1, p0, Li/b$d;->m:Z

    .line 158
    :cond_9d
    iget-boolean p2, p1, Li/b$d;->r:Z

    .line 160
    if-eqz p2, :cond_a7

    .line 162
    iget p2, p1, Li/b$d;->s:I

    .line 164
    iput p2, p0, Li/b$d;->s:I

    .line 166
    iput-boolean v1, p0, Li/b$d;->r:Z

    .line 168
    :cond_a7
    iget-boolean p2, p1, Li/b$d;->t:Z

    .line 170
    if-eqz p2, :cond_b1

    .line 172
    iget-boolean p2, p1, Li/b$d;->u:Z

    .line 174
    iput-boolean p2, p0, Li/b$d;->u:Z

    .line 176
    iput-boolean v1, p0, Li/b$d;->t:Z

    .line 178
    :cond_b1
    iget-object p2, p1, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 180
    array-length p3, p2

    .line 181
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 183
    iput-object p3, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 185
    iget p3, p1, Li/b$d;->h:I

    .line 187
    iput p3, p0, Li/b$d;->h:I

    .line 189
    iget-object p1, p1, Li/b$d;->f:Landroid/util/SparseArray;

    .line 191
    if-eqz p1, :cond_c7

    .line 193
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    .line 202
    iget p3, p0, Li/b$d;->h:I

    .line 204
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 207
    iput-object p1, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 209
    :goto_d0
    iget p1, p0, Li/b$d;->h:I

    .line 211
    :goto_d2
    if-ge v0, p1, :cond_ed

    .line 213
    aget-object p3, p2, v0

    .line 215
    if-eqz p3, :cond_ea

    .line 217
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_e4

    .line 223
    iget-object v1, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 225
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    goto :goto_ea

    .line 229
    :cond_e4
    iget-object p3, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 231
    aget-object v1, p2, v0

    .line 233
    aput-object v1, p3, v0

    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v0, v0, 0x1

    .line 237
    goto :goto_d2

    .line 238
    :cond_ed
    return-void

    .line 239
    :cond_ee
    const/16 p1, 0xa

    .line 241
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 243
    iput-object p1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 245
    iput v0, p0, Li/b$d;->h:I

    .line 247
    return-void
.end method

.method private e()V
    .registers 7

    .line 1
    iget-object v0, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 12
    iget-object v2, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v4, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v5, p0, Li/b$d;->b:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Li/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 46
    :cond_2d
    return-void
.end method

.method private s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    iget v0, p0, Li/b$d;->z:I

    .line 9
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Li/b$d;->a:Li/b;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 1
    iget v0, p0, Li/b$d;->h:I

    .line 3
    iget-object v1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 10
    invoke-virtual {p0, v0, v1}, Li/b$d;->o(II)V

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    iget-object v3, p0, Li/b$d;->a:Li/b;

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    iget-object v3, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    aput-object p1, v3, v0

    .line 30
    iget v3, p0, Li/b$d;->h:I

    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Li/b$d;->h:I

    .line 35
    iget v2, p0, Li/b$d;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Li/b$d;->e:I

    .line 44
    invoke-virtual {p0}, Li/b$d;->p()V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Li/b$d;->k:Landroid/graphics/Rect;

    .line 50
    iput-boolean v1, p0, Li/b$d;->j:Z

    .line 52
    iput-boolean v1, p0, Li/b$d;->m:Z

    .line 54
    iput-boolean v1, p0, Li/b$d;->v:Z

    .line 56
    return v0
.end method

.method final b(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_30

    .line 3
    invoke-direct {p0}, Li/b$d;->e()V

    .line 6
    iget v0, p0, Li/b$d;->h:I

    .line 8
    iget-object v1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_29

    .line 13
    aget-object v3, v1, v2

    .line 15
    if-eqz v3, :cond_26

    .line 17
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_26

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 28
    iget v3, p0, Li/b$d;->e:I

    .line 30
    aget-object v4, v1, v2

    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p0, Li/b$d;->e:I

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    invoke-static {p1}, Li/b$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Li/b$d;->y(Landroid/content/res/Resources;)V

    .line 49
    :cond_30
    return-void
.end method

.method public c()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Li/b$d;->v:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean v0, p0, Li/b$d;->w:Z

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Li/b$d;->e()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li/b$d;->v:Z

    .line 14
    iget v1, p0, Li/b$d;->h:I

    .line 16
    iget-object v2, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v1, :cond_23

    .line 22
    aget-object v5, v2, v4

    .line 24
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_20

    .line 30
    iput-boolean v3, p0, Li/b$d;->w:Z

    .line 32
    return v3

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iput-boolean v0, p0, Li/b$d;->w:Z

    .line 38
    return v0
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 1
    iget v0, p0, Li/b$d;->h:I

    .line 3
    iget-object v1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_28

    .line 9
    aget-object v4, v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_14

    .line 14
    invoke-static {v4}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_25

    .line 20
    return v5

    .line 21
    :cond_14
    iget-object v4, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v4, :cond_25

    .line 31
    invoke-static {v4}, Li/b$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 37
    return v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v2
.end method

.method protected d()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/b$d;->m:Z

    .line 4
    invoke-direct {p0}, Li/b$d;->e()V

    .line 7
    iget v0, p0, Li/b$d;->h:I

    .line 9
    iget-object v1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Li/b$d;->o:I

    .line 14
    iput v2, p0, Li/b$d;->n:I

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Li/b$d;->q:I

    .line 19
    iput v2, p0, Li/b$d;->p:I

    .line 21
    :goto_14
    if-ge v2, v0, :cond_43

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v4

    .line 29
    iget v5, p0, Li/b$d;->n:I

    .line 31
    if-le v4, v5, :cond_22

    .line 33
    iput v4, p0, Li/b$d;->n:I

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v4

    .line 39
    iget v5, p0, Li/b$d;->o:I

    .line 41
    if-le v4, v5, :cond_2c

    .line 43
    iput v4, p0, Li/b$d;->o:I

    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v4

    .line 49
    iget v5, p0, Li/b$d;->p:I

    .line 51
    if-le v4, v5, :cond_36

    .line 53
    iput v4, p0, Li/b$d;->p:I

    .line 55
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v3

    .line 59
    iget v4, p0, Li/b$d;->q:I

    .line 61
    if-le v3, v4, :cond_40

    .line 63
    iput v3, p0, Li/b$d;->q:I

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    return-void
.end method

.method final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_38

    .line 19
    iget-object v2, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    iget-object v3, p0, Li/b$d;->b:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Li/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 39
    aput-object v2, v3, p1

    .line 41
    iget-object p1, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 46
    iget-object p1, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_37

    .line 54
    iput-object v1, p0, Li/b$d;->f:Landroid/util/SparseArray;

    .line 56
    :cond_37
    return-object v2

    .line 57
    :cond_38
    return-object v1
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Li/b$d;->d:I

    .line 3
    iget v1, p0, Li/b$d;->e:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Li/b$d;->h:I

    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->m:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Li/b$d;->d()V

    .line 8
    :cond_7
    iget v0, p0, Li/b$d;->o:I

    .line 10
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->m:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Li/b$d;->d()V

    .line 8
    :cond_7
    iget v0, p0, Li/b$d;->q:I

    .line 10
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->m:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Li/b$d;->d()V

    .line 8
    :cond_7
    iget v0, p0, Li/b$d;->p:I

    .line 10
    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-boolean v0, p0, Li/b$d;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Li/b$d;->k:Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_57

    .line 11
    iget-boolean v2, p0, Li/b$d;->j:Z

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_57

    .line 16
    :cond_f
    invoke-direct {p0}, Li/b$d;->e()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget v2, p0, Li/b$d;->h:I

    .line 26
    iget-object v3, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v2, :cond_51

    .line 32
    aget-object v6, v3, v5

    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4e

    .line 40
    if-nez v1, :cond_2e

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    :cond_2e
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 49
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 51
    if-le v6, v7, :cond_36

    .line 53
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 55
    :cond_36
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 59
    if-le v6, v7, :cond_3e

    .line 61
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 63
    :cond_3e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 67
    if-le v6, v7, :cond_46

    .line 69
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 71
    :cond_46
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    if-le v6, v7, :cond_4e

    .line 77
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Li/b$d;->j:Z

    .line 85
    iput-object v1, p0, Li/b$d;->k:Landroid/graphics/Rect;

    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->m:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Li/b$d;->d()V

    .line 8
    :cond_7
    iget v0, p0, Li/b$d;->n:I

    .line 10
    return v0
.end method

.method public final n()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Li/b$d;->r:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Li/b$d;->s:I

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Li/b$d;->e()V

    .line 11
    iget v0, p0, Li/b$d;->h:I

    .line 13
    iget-object v1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 15
    if-lez v0, :cond_18

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 23
    move-result v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, -0x2

    .line 26
    :goto_19
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    if-ge v4, v0, :cond_2a

    .line 30
    aget-object v5, v1, v4

    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    move-result v5

    .line 36
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 39
    move-result v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iput v2, p0, Li/b$d;->s:I

    .line 45
    iput-boolean v3, p0, Li/b$d;->r:Z

    .line 47
    return v2
.end method

.method public o(II)V
    .registers 5

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_a
    iput-object p2, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/b$d;->r:Z

    .line 4
    iput-boolean v0, p0, Li/b$d;->t:Z

    .line 6
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->l:Z

    .line 3
    return v0
.end method

.method abstract r()V
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/b$d;->l:Z

    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Li/b$d;->A:I

    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Li/b$d;->B:I

    .line 3
    return-void
.end method

.method final w(II)Z
    .registers 11

    .line 1
    iget v0, p0, Li/b$d;->h:I

    .line 3
    iget-object v1, p0, Li/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 10
    aget-object v5, v1, v3

    .line 12
    if-eqz v5, :cond_1c

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v7, 0x17

    .line 18
    if-lt v6, v7, :cond_18

    .line 20
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;I)Z

    .line 23
    move-result v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ne v3, p2, :cond_1c

    .line 28
    move v4, v5

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iput p1, p0, Li/b$d;->z:I

    .line 34
    return v4
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/b$d;->i:Z

    .line 3
    return-void
.end method

.method final y(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iput-object p1, p0, Li/b$d;->b:Landroid/content/res/Resources;

    .line 5
    iget v0, p0, Li/b$d;->c:I

    .line 7
    invoke-static {p1, v0}, Li/b;->f(Landroid/content/res/Resources;I)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Li/b$d;->c:I

    .line 13
    iput p1, p0, Li/b$d;->c:I

    .line 15
    if-eq v0, p1, :cond_15

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Li/b$d;->m:Z

    .line 20
    iput-boolean p1, p0, Li/b$d;->j:Z

    .line 22
    :cond_15
    return-void
.end method
