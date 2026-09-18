.class Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->z()Landroidx/appcompat/view/menu/d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->m()Landroidx/appcompat/view/menu/h$a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/d;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/c;->s(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/k;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getItem()Landroid/view/MenuItem;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/c;->O:I

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->m()Landroidx/appcompat/view/menu/h$a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/d;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method
