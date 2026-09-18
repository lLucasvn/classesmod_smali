.class public Landroidx/appcompat/widget/c0$a;
.super Landroidx/appcompat/widget/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final n:I

.field final o:I

.field private p:Landroidx/appcompat/widget/Y;

.field private q:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/P;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x16

    .line 19
    const/16 v1, 0x15

    .line 21
    if-ne p2, p1, :cond_1b

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/c0$a;->n:I

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/c0$a;->o:I

    .line 27
    return-void

    .line 28
    :cond_1b
    iput v0, p0, Landroidx/appcompat/widget/c0$a;->n:I

    .line 30
    iput v1, p0, Landroidx/appcompat/widget/c0$a;->o:I

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/P;->d(IIIII)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/P;->e(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/P;->hasFocus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/P;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/P;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/P;->isInTouchMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0$a;->p:Landroidx/appcompat/widget/Y;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/c;

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    check-cast v0, Landroidx/appcompat/view/menu/c;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 35
    if-eq v2, v3, :cond_43

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_43

    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_43

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->getCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_43

    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/c;->c(I)Landroidx/appcompat/view/menu/e;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iget-object v2, p0, Landroidx/appcompat/widget/c0$a;->q:Landroid/view/MenuItem;

    .line 71
    if-eq v2, v1, :cond_5c

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->b()Landroidx/appcompat/view/menu/d;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_53

    .line 79
    iget-object v3, p0, Landroidx/appcompat/widget/c0$a;->p:Landroidx/appcompat/widget/Y;

    .line 81
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/Y;->c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    .line 84
    :cond_53
    iput-object v1, p0, Landroidx/appcompat/widget/c0$a;->q:Landroid/view/MenuItem;

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    iget-object v2, p0, Landroidx/appcompat/widget/c0$a;->p:Landroidx/appcompat/widget/Y;

    .line 90
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/Y;->a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    .line 93
    :cond_5c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/c0$a;->n:I

    .line 12
    if-ne p1, v2, :cond_29

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_28

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/e;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasSubMenu()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    if-eqz v0, :cond_4f

    .line 44
    iget v0, p0, Landroidx/appcompat/widget/c0$a;->o:I

    .line 46
    if-ne p1, v0, :cond_4f

    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 58
    if-eqz p2, :cond_44

    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/appcompat/view/menu/c;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    check-cast p1, Landroidx/appcompat/view/menu/c;

    .line 71
    :goto_46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c;->b()Landroidx/appcompat/view/menu/d;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0$a;->p:Landroidx/appcompat/widget/Y;

    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/P;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
