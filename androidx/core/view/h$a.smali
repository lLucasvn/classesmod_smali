.class abstract Landroidx/core/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 4
    return-void
.end method

.method static f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 4
    return-void
.end method

.method static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    return-void
.end method

.method static h(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    return-void
.end method
