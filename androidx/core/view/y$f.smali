.class abstract Landroidx/core/view/y$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/y;

.field b:[Landroidx/core/graphics/f;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/y;-><init>(Landroidx/core/view/y;)V

    invoke-direct {p0, v0}, Landroidx/core/view/y$f;-><init>(Landroidx/core/view/y;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;)V
    .registers 2
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/y$f;->a:Landroidx/core/view/y;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/y$m;->a(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/y$m;->a(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    if-nez v2, :cond_1c

    .line 23
    iget-object v2, p0, Landroidx/core/view/y$f;->a:Landroidx/core/view/y;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/view/y;->f(I)Landroidx/core/graphics/f;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, Landroidx/core/view/y$f;->a:Landroidx/core/view/y;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/y;->f(I)Landroidx/core/graphics/f;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-static {v0, v2}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/view/y$f;->f(Landroidx/core/graphics/f;)V

    .line 44
    iget-object v0, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, Landroidx/core/view/y$m;->a(I)I

    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-virtual {p0, v0}, Landroidx/core/view/y$f;->e(Landroidx/core/graphics/f;)V

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 61
    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Landroidx/core/view/y$m;->a(I)I

    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {p0, v0}, Landroidx/core/view/y$f;->c(Landroidx/core/graphics/f;)V

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 76
    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, Landroidx/core/view/y$m;->a(I)I

    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {p0, v0}, Landroidx/core/view/y$f;->g(Landroidx/core/graphics/f;)V

    .line 89
    :cond_58
    return-void
.end method

.method abstract b()Landroidx/core/view/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method c(Landroidx/core/graphics/f;)V
    .registers 2
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method abstract d(Landroidx/core/graphics/f;)V
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method e(Landroidx/core/graphics/f;)V
    .registers 2
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method abstract f(Landroidx/core/graphics/f;)V
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method g(Landroidx/core/graphics/f;)V
    .registers 2
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
