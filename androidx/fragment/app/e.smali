.class public abstract Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$d;
.implements Landroidx/core/app/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$c;
    }
.end annotation


# instance fields
.field final u:Landroidx/fragment/app/i;

.field final v:Landroidx/lifecycle/j;

.field w:Z

.field x:Z

.field y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/e$c;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 15
    new-instance v0, Landroidx/lifecycle/j;

    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/e;->v()V

    .line 28
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/savedstate/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/e$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 10
    const-string v2, "android:support:fragments"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 15
    new-instance v0, Landroidx/fragment/app/e$b;

    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->m(Ld/b;)V

    .line 23
    return-void
.end method

.method private static x(Landroidx/fragment/app/n;Landroidx/lifecycle/e$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->r0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_57

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/n;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/e;->x(Landroidx/fragment/app/n;Landroidx/lifecycle/e$b;)Z

    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_42

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/z;->h()Landroidx/lifecycle/e;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_42

    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->k(Landroidx/lifecycle/e$b;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_42
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/e$b;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->n(Landroidx/lifecycle/e$b;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return v0
.end method


# virtual methods
.method protected A()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 3
    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/i;->p()V

    .line 13
    return-void
.end method

.method public B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v0, "Local FragmentActivity "

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    const-string v0, " State:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "  "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    const-string v1, "mCreated="

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/e;->w:Z

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v1, " mResumed="

    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/e;->x:Z

    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    const-string v1, " mStopped="

    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/e;->y:Z

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Landroidx/fragment/app/n;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->d(Landroid/content/res/Configuration;)V

    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 6
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/i;->f()V

    .line 16
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_12

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/i;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->s(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->s(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->h()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 11
    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 16
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->i()V

    .line 9
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-eqz p1, :cond_16

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->e(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->k(Landroid/view/MenuItem;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->j(Z)V

    .line 6
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/i;->u()V

    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/i;->l(Landroid/view/Menu;)V

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->x:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i;->m()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 14
    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 19
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->n(Z)V

    .line 6
    return-void
.end method

.method protected onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->A()V

    .line 7
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e;->z(Landroid/view/View;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/fragment/app/i;->o(Landroid/view/Menu;)Z

    .line 12
    move-result p2

    .line 13
    or-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->x:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    .line 17
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/e;->w:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/e;->w:Z

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/i;->c()V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 31
    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/i;->q()V

    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    .line 6
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->w()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 17
    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 22
    return-void
.end method

.method final s(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Landroidx/fragment/app/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Landroidx/fragment/app/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Landroidx/loader/app/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method w()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/e;->x(Landroidx/fragment/app/n;Landroidx/lifecycle/e$b;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected z(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
