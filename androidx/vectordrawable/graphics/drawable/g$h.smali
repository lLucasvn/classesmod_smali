.class Landroidx/vectordrawable/graphics/drawable/g$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/g$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/g;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$g;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/g$g;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/g;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_49

    .line 4
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/g$g;-><init>(Landroidx/vectordrawable/graphics/drawable/g$g;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 6
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_2a

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 8
    :cond_2a
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 10
    :cond_3d
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    :cond_49
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_12

    .line 9
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->k:Z

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->g:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 9
    if-ne v0, v1, :cond_22

    .line 11
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-ne v0, v1, :cond_22

    .line 17
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->j:Z

    .line 19
    iget-boolean v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    .line 21
    if-ne v0, v1, :cond_22

    .line 23
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->i:I

    .line 25
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 27
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g$h;->a(II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->k:Z

    .line 24
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/vectordrawable/graphics/drawable/g$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g$h;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->l:Landroid/graphics/Paint;

    .line 13
    if-nez v0, :cond_19

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->l:Landroid/graphics/Paint;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->l:Landroid/graphics/Paint;

    .line 28
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 30
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->l:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->l:Landroid/graphics/Paint;

    .line 44
    return-object p1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    if-ge v0, v1, :cond_c

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

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$g;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 3
    return v0
.end method

.method public h([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g$g;->g([I)Z

    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->k:Z

    .line 9
    or-int/2addr v0, p1

    .line 10
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->k:Z

    .line 12
    return p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->g:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 11
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->i:I

    .line 17
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    .line 19
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->j:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->k:Z

    .line 24
    return-void
.end method

.method public j(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->f:Landroid/graphics/Bitmap;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/vectordrawable/graphics/drawable/g$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 20
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroidx/vectordrawable/graphics/drawable/g$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/g;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroidx/vectordrawable/graphics/drawable/g$h;)V

    return-object p1
.end method
