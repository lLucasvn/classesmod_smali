.class Landroidx/fragment/app/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->l(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/y;

.field final synthetic b:Ls/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/w$h;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$f;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/w$f;->b:Ls/a;

    iput-object p3, p0, Landroidx/fragment/app/w$f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/w$f;->d:Landroidx/fragment/app/w$h;

    iput-object p5, p0, Landroidx/fragment/app/w$f;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/w$f;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/w$f;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/w$f;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/w$f;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/w$f;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/w$f;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/w$f;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w$f;->a:Landroidx/fragment/app/y;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w$f;->b:Ls/a;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/w$f;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/w$f;->d:Landroidx/fragment/app/w$h;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ls/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/w$f;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ls/a;->values()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/w$f;->e:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/w$f;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/w$f;->g:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/w$f;->h:Landroidx/fragment/app/Fragment;

    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/w$f;->i:Z

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/w$f;->c:Ljava/lang/Object;

    .line 43
    if-eqz v1, :cond_48

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/w$f;->a:Landroidx/fragment/app/y;

    .line 47
    iget-object v3, p0, Landroidx/fragment/app/w$f;->j:Ljava/util/ArrayList;

    .line 49
    iget-object v4, p0, Landroidx/fragment/app/w$f;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/y;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/w$f;->d:Landroidx/fragment/app/w$h;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/w$f;->k:Ljava/lang/Object;

    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/w$f;->i:Z

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/w;->s(Ls/a;Landroidx/fragment/app/w$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/w$f;->a:Landroidx/fragment/app/y;

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/w$f;->l:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    :cond_48
    return-void
.end method
