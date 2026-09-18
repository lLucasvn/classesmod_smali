.class Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/c$k;

.field final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$f;->d:Landroidx/fragment/app/c;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$f;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/c$f;->c:Landroidx/fragment/app/c$k;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c$f;->b:Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c$f;->c:Landroidx/fragment/app/c$k;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    .line 18
    return-void
.end method
