.class public abstract Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/d$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/d$a;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_25

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_25

    .line 16
    invoke-static {p0}, Landroidx/core/widget/d$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_25

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_25

    .line 16
    invoke-static {p0}, Landroidx/core/widget/d$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    return-void
.end method
