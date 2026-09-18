.class Landroidx/fragment/app/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/B$e;

.field final synthetic e:Landroidx/fragment/app/c$k;

.field final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/B$e;Landroidx/fragment/app/c$k;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$c;->f:Landroidx/fragment/app/c;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$c;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/c$c;->c:Z

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/B$e;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/c$k;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/c$c;->c:Z

    .line 10
    if-eqz p1, :cond_16

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/B$e;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/B$e;->e()Landroidx/fragment/app/B$e$c;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/B$e$c;->d(Landroid/view/View;)V

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/c$k;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/c$l;->a()V

    .line 28
    return-void
.end method
