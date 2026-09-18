.class Landroidx/core/view/y$e;
.super Landroidx/core/view/y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/y$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;)V
    .registers 2
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/y$d;-><init>(Landroidx/core/view/y;)V

    return-void
.end method
