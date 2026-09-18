.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/i;

    .line 3
    const-string v1, "callbacks == null"

    .line 5
    invoke-static {p0, v1}, Landroidx/core/util/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/k;

    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()V

    .line 8
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->A(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->B(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->C()V

    .line 8
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->E()V

    .line 8
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->G()V

    .line 8
    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->H(Z)V

    .line 8
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->J(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->K(Landroid/view/Menu;)V

    .line 8
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    .line 8
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->N(Z)V

    .line 8
    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->O(Landroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q()V

    .line 8
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->R()V

    .line 8
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->T()V

    .line 8
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public t()Landroidx/fragment/app/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 8
    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/z;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->d1(Landroid/os/Parcelable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->f1()Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
