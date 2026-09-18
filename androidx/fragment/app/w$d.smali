.class Landroidx/fragment/app/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->y(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/fragment/app/y;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/y;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/y;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/w$d;->c:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/w$d;->d:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/w$d;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/w$d;->f:Ljava/util/ArrayList;

    .line 13
    iput-object p7, p0, Landroidx/fragment/app/w$d;->g:Ljava/util/ArrayList;

    .line 15
    iput-object p8, p0, Landroidx/fragment/app/w$d;->h:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w$d;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/y;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/w$d;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/y;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/w$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/w$d;->d:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/w$d;->e:Ljava/util/ArrayList;

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/w$d;->c:Landroid/view/View;

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/w$d;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/w$d;->g:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/w$d;->h:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_39

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/w$d;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/w$d;->b:Landroidx/fragment/app/y;

    .line 51
    iget-object v2, p0, Landroidx/fragment/app/w$d;->h:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/w$d;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/y;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/w$d;->g:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/w$d;->g:Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/w$d;->c:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    return-void
.end method
