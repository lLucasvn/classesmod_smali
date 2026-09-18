.class Landroidx/appcompat/widget/c$e;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 3
    sget v5, Lf/a;->f:I

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZI)V

    .line 13
    const p2, 0x800005

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/g;->h(I)V

    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/c;->N:Landroidx/appcompat/widget/c$f;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->j(Landroidx/appcompat/view/menu/h$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/c;->p(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/c;->q(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$e;

    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->e()V

    .line 26
    return-void
.end method
