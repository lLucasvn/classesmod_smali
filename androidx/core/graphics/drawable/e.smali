.class Landroidx/core/graphics/drawable/e;
.super Landroidx/core/graphics/drawable/d;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroidx/core/graphics/drawable/e;->g()V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/d;-><init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0}, Landroidx/core/graphics/drawable/e;->g()V

    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/graphics/drawable/e;->h:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_18

    .line 5
    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 7
    const-string v1, "isProjected"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/graphics/drawable/e;->h:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "WrappedDrawableApi21"

    .line 20
    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1d

    .line 8
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    if-nez v1, :cond_1b

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 16
    if-nez v1, :cond_1b

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    if-nez v1, :cond_1b

    .line 22
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    return-void
.end method

.method public isProjected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget-object v1, Landroidx/core/graphics/drawable/e;->h:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 20
    return v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "WrappedDrawableApi21"

    .line 24
    const-string v2, "Error calling Drawable#isProjected() method"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 6
    return-void
.end method

.method public setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTint(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method
