.class Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/activity/m;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->y(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/lifecycle/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroidx/lifecycle/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroidx/lifecycle/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 5
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->r()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->B()V

    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->f:Landroidx/fragment/app/e;

    .line 3
    return-object v0
.end method
