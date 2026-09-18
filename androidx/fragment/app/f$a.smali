.class Landroidx/fragment/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(Landroid/animation/Animator;)V

    .line 29
    return-void
.end method
