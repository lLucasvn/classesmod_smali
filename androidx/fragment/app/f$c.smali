.class Landroidx/fragment/app/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/w$g;

.field final synthetic e:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/w$g;Landroidx/core/os/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f$c;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/w$g;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/f$c;->e:Landroidx/core/os/b;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f$c;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Landroid/animation/Animator;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(Landroid/animation/Animator;)V

    .line 20
    if-eqz p1, :cond_28

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroid/view/ViewGroup;

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/f$c;->b:Landroid/view/View;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_28

    .line 32
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/w$g;

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/f$c;->e:Landroidx/core/os/b;

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/w$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 41
    :cond_28
    return-void
.end method
