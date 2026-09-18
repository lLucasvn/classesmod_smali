.class Landroidx/fragment/app/B$d;
.super Landroidx/fragment/app/B$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;Landroidx/core/os/b;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/B$e;-><init>(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/B$d;->h:Landroidx/fragment/app/t;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/B$e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/B$d;->h:Landroidx/fragment/app/t;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->m()V

    .line 9
    return-void
.end method

.method l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B$e;->g()Landroidx/fragment/app/B$e$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/B$e$b;->b:Landroidx/fragment/app/B$e$b;

    .line 7
    if-ne v0, v1, :cond_6e

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/B$d;->h:Landroidx/fragment/app/t;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3e

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D1(Landroid/view/View;)V

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Landroidx/fragment/app/n;->E0(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3e

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "requestFocus: Saved focused view "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " for Fragment "

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_55

    .line 78
    iget-object v2, p0, Landroidx/fragment/app/B$d;->h:Landroidx/fragment/app/t;

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/t;->b()V

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :cond_55
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 89
    move-result v2

    .line 90
    cmpl-float v2, v2, v3

    .line 92
    if-nez v2, :cond_67

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_67

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    :cond_6e
    return-void
.end method
