.class public Landroidx/appcompat/widget/Toolbar$e;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lg/a;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const p1, 0x800013

    .line 5
    iput p1, p0, Lg/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lg/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lg/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lg/a;-><init>(Lg/a;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Lg/a;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lg/a;-><init>(Lg/a;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    return-void
.end method
