.class Landroidx/appcompat/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/d0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lf/d;->R:I

    .line 6
    sget v1, Lf/d;->P:I

    .line 8
    sget v2, Lf/d;->a:I

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->a:[I

    .line 16
    sget v1, Lf/d;->o:I

    .line 18
    sget v2, Lf/d;->B:I

    .line 20
    sget v3, Lf/d;->t:I

    .line 22
    sget v4, Lf/d;->p:I

    .line 24
    sget v5, Lf/d;->q:I

    .line 26
    sget v6, Lf/d;->s:I

    .line 28
    sget v7, Lf/d;->r:I

    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->b:[I

    .line 36
    sget v1, Lf/d;->O:I

    .line 38
    sget v2, Lf/d;->Q:I

    .line 40
    sget v3, Lf/d;->k:I

    .line 42
    sget v4, Lf/d;->K:I

    .line 44
    sget v5, Lf/d;->L:I

    .line 46
    sget v6, Lf/d;->M:I

    .line 48
    sget v7, Lf/d;->N:I

    .line 50
    filled-new-array/range {v1 .. v7}, [I

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->c:[I

    .line 56
    sget v0, Lf/d;->w:I

    .line 58
    sget v1, Lf/d;->i:I

    .line 60
    sget v2, Lf/d;->v:I

    .line 62
    filled-new-array {v0, v1, v2}, [I

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->d:[I

    .line 68
    sget v0, Lf/d;->J:I

    .line 70
    sget v1, Lf/d;->S:I

    .line 72
    filled-new-array {v0, v1}, [I

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->e:[I

    .line 78
    sget v0, Lf/d;->c:I

    .line 80
    sget v1, Lf/d;->g:I

    .line 82
    sget v2, Lf/d;->d:I

    .line 84
    sget v3, Lf/d;->h:I

    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->f:[I

    .line 92
    return-void
.end method

.method private f([II)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p2, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Lf/a;->k:I

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    sget v3, Lf/a;->i:I

    .line 14
    invoke-static {p1, v3}, Landroidx/appcompat/widget/k0;->b(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    sget-object v3, Landroidx/appcompat/widget/k0;->b:[I

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 23
    aput p1, v0, v4

    .line 25
    sget-object p1, Landroidx/appcompat/widget/k0;->e:[I

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 30
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->c(II)I

    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 36
    sget-object p1, Landroidx/appcompat/widget/k0;->c:[I

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 41
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->c(II)I

    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 47
    sget-object p1, Landroidx/appcompat/widget/k0;->i:[I

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 52
    aput p2, v0, v2

    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lf/a;->h:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lf/a;->i:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Lf/a;->m:I

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/k0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_37

    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_37

    .line 23
    sget-object v6, Landroidx/appcompat/widget/k0;->b:[I

    .line 25
    aput-object v6, v1, v5

    .line 27
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v6

    .line 31
    aput v6, v0, v5

    .line 33
    sget-object v5, Landroidx/appcompat/widget/k0;->f:[I

    .line 35
    aput-object v5, v1, v4

    .line 37
    sget v5, Lf/a;->j:I

    .line 39
    invoke-static {p1, v5}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    aput p1, v0, v4

    .line 45
    sget-object p1, Landroidx/appcompat/widget/k0;->i:[I

    .line 47
    aput-object p1, v1, v3

    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p1

    .line 53
    aput p1, v0, v3

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    sget-object v2, Landroidx/appcompat/widget/k0;->b:[I

    .line 58
    aput-object v2, v1, v5

    .line 60
    sget v2, Lf/a;->m:I

    .line 62
    invoke-static {p1, v2}, Landroidx/appcompat/widget/k0;->b(Landroid/content/Context;I)I

    .line 65
    move-result v2

    .line 66
    aput v2, v0, v5

    .line 68
    sget-object v2, Landroidx/appcompat/widget/k0;->f:[I

    .line 70
    aput-object v2, v1, v4

    .line 72
    sget v2, Lf/a;->j:I

    .line 74
    invoke-static {p1, v2}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 77
    move-result v2

    .line 78
    aput v2, v0, v4

    .line 80
    sget-object v2, Landroidx/appcompat/widget/k0;->i:[I

    .line 82
    aput-object v2, v1, v3

    .line 84
    sget v2, Lf/a;->m:I

    .line 86
    invoke-static {p1, v2}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 89
    move-result p1

    .line 90
    aput p1, v0, v3

    .line 92
    :goto_5b
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 94
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    return-object p1
.end method

.method private l(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p3

    .line 11
    sget v2, Lf/d;->F:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/d0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lf/d;->G:I

    .line 19
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/d0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    instance-of p2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_33

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p2

    .line 32
    if-ne p2, p3, :cond_33

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p2

    .line 38
    if-ne p2, p3, :cond_33

    .line 40
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p2

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p2, v4

    .line 80
    :goto_4f
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v4, :cond_67

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v4

    .line 93
    if-ne v4, p3, :cond_67

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v4

    .line 99
    if-ne v4, p3, :cond_67

    .line 101
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_7d
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v4, 0x3

    .line 129
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v2, v4, v3

    .line 133
    aput-object p1, v4, v1

    .line 135
    aput-object p2, v4, v0

    .line 137
    invoke-direct {p3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/high16 p1, 0x1020000

    .line 142
    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    const p1, 0x102000f

    .line 148
    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    const p1, 0x102000d

    .line 154
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    return-object p3
.end method

.method private m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-nez p3, :cond_10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static {p2, p3}, Landroidx/appcompat/widget/f;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->a:[I

    .line 7
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget p2, Lf/a;->l:I

    .line 18
    :goto_11
    move-object v1, v0

    .line 19
    :goto_12
    const/4 v0, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->c:[I

    .line 24
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    sget p2, Lf/a;->j:I

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->d:[I

    .line 35
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 42
    if-eqz v1, :cond_32

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    :goto_2d
    move-object v1, v0

    .line 47
    const p2, 0x1010031

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    sget v1, Lf/d;->u:I

    .line 53
    if-ne p2, v1, :cond_47

    .line 55
    const p2, 0x42233333  # 40.8f

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result p2

    .line 62
    const v1, 0x1010030

    .line 65
    move-object v1, v0

    .line 66
    const/4 v5, 0x1

    .line 67
    move v0, p2

    .line 68
    const p2, 0x1010030

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    sget v1, Lf/d;->l:I

    .line 74
    if-ne p2, v1, :cond_4c

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    move-object v1, v0

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-eqz v5, :cond_6d

    .line 83
    invoke-static {p3}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5c

    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p3

    .line 93
    :cond_5c
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v1}, Landroidx/appcompat/widget/f;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    if-eq v0, v4, :cond_6c

    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_6c
    return v2

    .line 110
    :cond_6d
    return v3
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Lf/d;->H:I

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    sget v0, Lf/d;->j:I

    .line 3
    if-ne p3, v0, :cond_1f

    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    sget v0, Lf/d;->i:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/d0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lf/d;->k:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/d0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, p2, v0

    .line 28
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object p3

    .line 32
    :cond_1f
    sget v0, Lf/d;->y:I

    .line 34
    if-ne p3, v0, :cond_2a

    .line 36
    sget p3, Lf/c;->g:I

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f$a;->l(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget v0, Lf/d;->x:I

    .line 45
    if-ne p3, v0, :cond_35

    .line 47
    sget p3, Lf/c;->h:I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f$a;->l(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget v0, Lf/d;->z:I

    .line 56
    if-ne p3, v0, :cond_40

    .line 58
    sget p3, Lf/c;->i:I

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f$a;->l(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Lf/d;->m:I

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    sget p2, Lf/b;->c:I

    .line 7
    invoke-static {p1, p2}, Lh/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget v0, Lf/d;->I:I

    .line 14
    if-ne p2, v0, :cond_16

    .line 16
    sget p2, Lf/b;->f:I

    .line 18
    invoke-static {p1, p2}, Lh/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget v0, Lf/d;->H:I

    .line 25
    if-ne p2, v0, :cond_1f

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget v0, Lf/d;->f:I

    .line 34
    if-ne p2, v0, :cond_28

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget v0, Lf/d;->b:I

    .line 43
    if-ne p2, v0, :cond_31

    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget v0, Lf/d;->e:I

    .line 52
    if-ne p2, v0, :cond_3a

    .line 54
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget v0, Lf/d;->D:I

    .line 61
    if-eq p2, v0, :cond_7d

    .line 63
    sget v0, Lf/d;->E:I

    .line 65
    if-ne p2, v0, :cond_43

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->b:[I

    .line 70
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    sget p2, Lf/a;->l:I

    .line 78
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->e:[I

    .line 85
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    sget p2, Lf/b;->b:I

    .line 93
    invoke-static {p1, p2}, Lh/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->f:[I

    .line 100
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    sget p2, Lf/b;->a:I

    .line 108
    invoke-static {p1, p2}, Lh/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    sget v0, Lf/d;->A:I

    .line 115
    if-ne p2, v0, :cond_7b

    .line 117
    sget p2, Lf/b;->d:I

    .line 119
    invoke-static {p1, p2}, Lh/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_7d
    :goto_7d
    sget p2, Lf/b;->e:I

    .line 128
    invoke-static {p1, p2}, Lh/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    .line 1
    sget v0, Lf/d;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 7
    const v3, 0x102000f

    .line 10
    const/high16 v4, 0x1020000

    .line 12
    if-ne p2, v0, :cond_43

    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lf/a;->l:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    sget v0, Lf/a;->l:I

    .line 39
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p2

    .line 54
    sget p3, Lf/a;->j:I

    .line 56
    invoke-static {p1, p3}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 59
    move-result p1

    .line 60
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    return v1

    .line 68
    :cond_43
    sget v0, Lf/d;->y:I

    .line 70
    if-eq p2, v0, :cond_52

    .line 72
    sget v0, Lf/d;->x:I

    .line 74
    if-eq p2, v0, :cond_52

    .line 76
    sget v0, Lf/d;->z:I

    .line 78
    if-ne p2, v0, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_52
    :goto_52
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 85
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p2

    .line 89
    sget v0, Lf/a;->l:I

    .line 91
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->b(Landroid/content/Context;I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p2

    .line 106
    sget v0, Lf/a;->j:I

    .line 108
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 111
    move-result v0

    .line 112
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p2

    .line 123
    sget p3, Lf/a;->j:I

    .line 125
    invoke-static {p1, p3}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 128
    move-result p1

    .line 129
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    return v1
.end method
