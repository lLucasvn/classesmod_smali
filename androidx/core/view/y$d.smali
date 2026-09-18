.class Landroidx/core/view/y$d;
.super Landroidx/core/view/y$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/y$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/G;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;)V
    .registers 2
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/y$f;-><init>(Landroidx/core/view/y;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/y;->s()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    invoke-static {p1}, Landroidx/core/view/F;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    .line 6
    :cond_e
    invoke-static {}, Landroidx/core/view/G;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/y;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y$f;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Landroidx/core/view/C;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/y;->o([Landroidx/core/graphics/f;)V

    .line 19
    return-object v0
.end method

.method c(Landroidx/core/graphics/f;)V
    .registers 3
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/D;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method d(Landroidx/core/graphics/f;)V
    .registers 3
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/A;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method e(Landroidx/core/graphics/f;)V
    .registers 3
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/B;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method f(Landroidx/core/graphics/f;)V
    .registers 3
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/z;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method g(Landroidx/core/graphics/f;)V
    .registers 3
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/E;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
