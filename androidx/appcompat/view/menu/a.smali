.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/view/menu/d;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/view/menu/h$a;

.field private g:I

.field private h:I

.field protected i:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 12
    iput p2, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/h$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    .line 8
    :cond_7
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/i;

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public c(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/d;

    .line 11
    return-void
.end method

.method public abstract d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/i$a;)V
.end method

.method public e(Landroidx/appcompat/view/menu/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/h$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/d;

    .line 10
    :goto_9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/d;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public f(Z)V
    .registers 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/i;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_60

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_51

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->q()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/d;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->A()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_50

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/e;

    .line 36
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/a;->o(ILandroidx/appcompat/view/menu/e;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4d

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/i$a;

    .line 48
    if-eqz v7, :cond_39

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/i$a;

    .line 53
    invoke-interface {v7}, Landroidx/appcompat/view/menu/i$a;->getItemData()Landroidx/appcompat/view/menu/e;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_46

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    :cond_46
    if-eq v8, v6, :cond_4b

    .line 73
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/a;->b(Landroid/view/View;I)V

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1b

    .line 81
    :cond_50
    move v1, v4

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_60

    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_51

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_51

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i$a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/view/menu/i$a;

    .line 12
    return-object p1
.end method

.method public j(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/h$a;

    .line 3
    return-void
.end method

.method protected l(Landroid/view/ViewGroup;I)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public m()Landroidx/appcompat/view/menu/h$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/h$a;

    .line 3
    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/i$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Landroidx/appcompat/view/menu/i$a;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/a;->i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i$a;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/i$a;)V

    .line 15
    check-cast p2, Landroid/view/View;

    .line 17
    return-object p2
.end method

.method public abstract o(ILandroidx/appcompat/view/menu/e;)Z
.end method
