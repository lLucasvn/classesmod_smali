.class Landroidx/core/view/y$j;
.super Landroidx/core/view/y$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/f;

.field private o:Landroidx/core/graphics/f;

.field private p:Landroidx/core/graphics/f;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y$i;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/y$j;->n:Landroidx/core/graphics/f;

    .line 3
    iput-object p1, p0, Landroidx/core/view/y$j;->o:Landroidx/core/graphics/f;

    .line 4
    iput-object p1, p0, Landroidx/core/view/y$j;->p:Landroidx/core/graphics/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;Landroidx/core/view/y$j;)V
    .registers 3
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/y$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y$i;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/y$j;->n:Landroidx/core/graphics/f;

    .line 7
    iput-object p1, p0, Landroidx/core/view/y$j;->o:Landroidx/core/graphics/f;

    .line 8
    iput-object p1, p0, Landroidx/core/view/y$j;->p:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$j;->o:Landroidx/core/graphics/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/L;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y$j;->o:Landroidx/core/graphics/f;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/core/view/y$j;->o:Landroidx/core/graphics/f;

    .line 19
    return-object v0
.end method

.method j()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$j;->n:Landroidx/core/graphics/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/M;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y$j;->n:Landroidx/core/graphics/f;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/core/view/y$j;->n:Landroidx/core/graphics/f;

    .line 19
    return-object v0
.end method

.method l()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$j;->p:Landroidx/core/graphics/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/J;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y$j;->p:Landroidx/core/graphics/f;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/core/view/y$j;->p:Landroidx/core/graphics/f;

    .line 19
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/y;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/K;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method
