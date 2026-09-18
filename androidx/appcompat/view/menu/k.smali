.class public Landroidx/appcompat/view/menu/k;
.super Landroidx/appcompat/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroidx/appcompat/view/menu/d;

.field private C:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/e;

    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L(Landroidx/appcompat/view/menu/d$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->L(Landroidx/appcompat/view/menu/d$a;)V

    .line 6
    return-void
.end method

.method public W()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method g(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object v0
.end method

.method public j(Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->j(Landroidx/appcompat/view/menu/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setGroupDividerEnabled(Z)V

    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->N(I)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->O(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->Q(I)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->R(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->S(Landroid/view/View;)Landroidx/appcompat/view/menu/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/SubMenu;

    .line 7
    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public z()Landroidx/appcompat/view/menu/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->B:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->z()Landroidx/appcompat/view/menu/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
