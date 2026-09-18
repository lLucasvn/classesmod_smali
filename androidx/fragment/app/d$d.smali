.class Landroidx/fragment/app/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$d;->a:Landroidx/fragment/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/i;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d$d;->b(Landroidx/lifecycle/i;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/i;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/d$d;->a:Landroidx/fragment/app/d;

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/d;->P1(Landroidx/fragment/app/d;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5b

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/d$d;->a:Landroidx/fragment/app/d;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_53

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/d$d;->a:Landroidx/fragment/app/d;

    .line 25
    invoke-static {v0}, Landroidx/fragment/app/d;->N1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "DialogFragment "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " setting the content view on "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/d$d;->a:Landroidx/fragment/app/d;

    .line 58
    invoke-static {v1}, Landroidx/fragment/app/d;->N1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/fragment/app/d$d;->a:Landroidx/fragment/app/d;

    .line 76
    invoke-static {v0}, Landroidx/fragment/app/d;->N1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    return-void
.end method
