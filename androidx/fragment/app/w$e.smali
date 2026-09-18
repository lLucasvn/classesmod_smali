.class Landroidx/fragment/app/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Ls/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/y;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Landroid/view/View;Landroidx/fragment/app/y;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$e;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w$e;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/w$e;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/w$e;->d:Ls/a;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/w$e;->e:Landroid/view/View;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/w$e;->f:Landroidx/fragment/app/y;

    .line 13
    iput-object p7, p0, Landroidx/fragment/app/w$e;->g:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w$e;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w$e;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/w$e;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/w$e;->d:Ls/a;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/w$e;->e:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/w$e;->f:Landroidx/fragment/app/y;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/w$e;->g:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    :cond_17
    return-void
.end method
