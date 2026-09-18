.class Landroidx/appcompat/widget/P$a;
.super Li/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Li/c;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2}, Li/c;->setHotspot(FF)V

    .line 8
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Li/c;->setHotspotBounds(IIII)V

    .line 8
    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Li/c;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P$a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0, p1, p2}, Li/c;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
