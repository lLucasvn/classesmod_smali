.class Landroidx/fragment/app/d$e;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->j()Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/g;

.field final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$e;->b:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->e(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/d$e;->b:Landroidx/fragment/app/d;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->U1(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d$e;->b:Landroidx/fragment/app/d;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/d;->V1()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method
