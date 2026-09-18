.class abstract Landroidx/core/view/t$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/y;
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Landroidx/core/view/y;->q(Landroidx/core/view/y;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/core/view/y;->d(Landroid/view/View;)V

    .line 23
    return-object v0
.end method

.method static b(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/view/View;I)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 4
    return-void
.end method

.method static d(Landroid/view/View;II)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 4
    return-void
.end method
