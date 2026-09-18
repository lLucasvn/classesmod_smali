.class Landroidx/fragment/app/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/f$b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$b$a;->a:Landroidx/fragment/app/f$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$b$a;->a:Landroidx/fragment/app/f$b;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/f$b$a;->a:Landroidx/fragment/app/f$b;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/f$b$a;->a:Landroidx/fragment/app/f$b;

    .line 21
    iget-object v1, v0, Landroidx/fragment/app/f$b;->c:Landroidx/fragment/app/w$g;

    .line 23
    iget-object v2, v0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/f$b;->d:Landroidx/core/os/b;

    .line 27
    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/w$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 30
    :cond_1d
    return-void
.end method
