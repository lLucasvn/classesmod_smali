.class Landroidx/core/view/y$k;
.super Landroidx/core/view/y$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/view/O;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/y$k;->q:Landroidx/core/view/y;

    .line 11
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y$j;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;Landroidx/core/view/y$k;)V
    .registers 3
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/y$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y$j;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(I)Landroidx/core/graphics/f;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/y$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/N;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
