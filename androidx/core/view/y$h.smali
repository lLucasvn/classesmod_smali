.class Landroidx/core/view/y$h;
.super Landroidx/core/view/y$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/f;


# direct methods
.method constructor <init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y$g;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;Landroidx/core/view/y$h;)V
    .registers 3
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/y$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y$g;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    .line 5
    iget-object p1, p2, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/y;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroidx/core/view/y;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final i()Landroidx/core/graphics/f;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    .line 37
    return-object v0
.end method

.method n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/y$h;->m:Landroidx/core/graphics/f;

    .line 3
    return-void
.end method
