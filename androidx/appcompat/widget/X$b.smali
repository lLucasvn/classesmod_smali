.class Landroidx/appcompat/widget/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/X;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/X;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X$b;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_d

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/X$b;->a:Landroidx/appcompat/widget/X;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/P;->setListSelectionHidden(Z)V

    .line 14
    :cond_d
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method
