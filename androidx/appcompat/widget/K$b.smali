.class Landroidx/appcompat/widget/K$b;
.super Landroidx/appcompat/widget/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/M;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/J;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 8
    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/L;->a(Landroid/widget/TextView;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
