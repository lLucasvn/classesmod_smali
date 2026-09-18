.class public abstract Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/z;
.implements Landroidx/lifecycle/d;
.implements LP/d;
.implements Landroidx/activity/m;
.implements Landroidx/activity/result/d;
.implements Landroidx/activity/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$f;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$g;,
        Landroidx/activity/ComponentActivity$c;
    }
.end annotation


# instance fields
.field final c:Ld/a;

.field private final d:Landroidx/core/view/i;

.field private final e:Landroidx/lifecycle/j;

.field final f:LP/c;

.field private g:Landroidx/lifecycle/y;

.field private final h:Landroidx/activity/OnBackPressedDispatcher;

.field private final i:Landroidx/activity/ComponentActivity$f;

.field final j:Landroidx/activity/h;

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Landroidx/activity/result/ActivityResultRegistry;

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    .line 4
    new-instance v0, Ld/a;

    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ld/a;

    .line 11
    new-instance v0, Landroidx/core/view/i;

    .line 13
    new-instance v1, Landroidx/activity/b;

    .line 15
    invoke-direct {v1, p0}, Landroidx/activity/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/core/view/i;-><init>(Ljava/lang/Runnable;)V

    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/core/view/i;

    .line 23
    new-instance v0, Landroidx/lifecycle/j;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 28
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/j;

    .line 30
    invoke-static {p0}, LP/c;->a(LP/d;)LP/c;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:LP/c;

    .line 36
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 38
    new-instance v2, Landroidx/activity/ComponentActivity$a;

    .line 40
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 43
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 46
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->n()Landroidx/activity/ComponentActivity$f;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$f;

    .line 54
    new-instance v2, Landroidx/activity/h;

    .line 56
    new-instance v3, Landroidx/activity/c;

    .line 58
    invoke-direct {v3, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 61
    invoke-direct {v2, v1, v3}, Landroidx/activity/h;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/h;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    .line 75
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 78
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/result/ActivityResultRegistry;

    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 118
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 120
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/e;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_d0

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/e;

    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    .line 134
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 137
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 140
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/e;

    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 146
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 149
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 152
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/e;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Landroidx/activity/ComponentActivity$5;

    .line 158
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 161
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 164
    invoke-virtual {v0}, LP/c;->c()V

    .line 167
    invoke-static {p0}, Landroidx/lifecycle/r;->a(LP/d;)V

    .line 170
    const/16 v0, 0x17

    .line 172
    if-gt v1, v0, :cond_b9

    .line 174
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/e;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 180
    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    .line 183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 186
    :cond_b9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/savedstate/a;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Landroidx/activity/d;

    .line 192
    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 195
    const-string v2, "android:support:activity-result"

    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 200
    new-instance v0, Landroidx/activity/e;

    .line 202
    invoke-direct {v0, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 205
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->m(Ld/b;)V

    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public static synthetic i(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/savedstate/a;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/result/ActivityResultRegistry;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->g(Landroid/os/Bundle;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic j(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry;->h(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method public static synthetic k(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic l(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method private n()Landroidx/activity/ComponentActivity$f;
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    return-object v0
.end method

.method private p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/A;->a(Landroid/view/View;Landroidx/lifecycle/i;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/B;->a(Landroid/view/View;Landroidx/lifecycle/z;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LP/e;->a(Landroid/view/View;LP/d;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/p;->a(Landroid/view/View;Landroidx/activity/m;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/activity/o;->a(Landroid/view/View;Landroidx/activity/i;)V

    .line 56
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->p()V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$f;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->t(Landroid/view/View;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:LP/c;

    .line 3
    invoke-virtual {v0}, LP/c;->b()Landroidx/savedstate/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LI/a;
    .registers 4

    .line 1
    new-instance v0, LI/d;

    .line 3
    invoke-direct {v0}, LI/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    sget-object v1, Landroidx/lifecycle/v$a;->d:LI/a$b;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LI/d;->b(LI/a$b;Ljava/lang/Object;)V

    .line 21
    :cond_14
    sget-object v1, Landroidx/lifecycle/r;->a:LI/a$b;

    .line 23
    invoke-virtual {v0, v1, p0}, LI/d;->b(LI/a$b;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/lifecycle/r;->b:LI/a$b;

    .line 28
    invoke-virtual {v0, v1, p0}, LI/d;->b(LI/a$b;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    sget-object v1, Landroidx/lifecycle/r;->c:LI/a$b;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LI/d;->b(LI/a$b;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    return-object v0
.end method

.method public final f()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/lifecycle/y;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()V

    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/y;

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public h()Landroidx/lifecycle/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final m(Ld/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ld/a;

    .line 3
    invoke-virtual {v0, p1}, Ld/a;->a(Ld/b;)V

    .line 6
    return-void
.end method

.method o()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/y;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$e;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/y;

    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/y;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/y;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    new-instance v0, Landroidx/lifecycle/y;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/y;

    .line 28
    :cond_1b
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/a;

    .line 22
    invoke-interface {v1, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:LP/c;

    .line 3
    invoke-virtual {v0, p1}, LP/c;->d(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ld/a;

    .line 8
    invoke-virtual {v0, p0}, Ld/a;->c(Landroid/content/Context;)V

    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/p;->e(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Landroidx/core/os/a;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    invoke-static {p0}, Landroidx/activity/ComponentActivity$d;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroid/window/OnBackInvokedDispatcher;)V

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/activity/ComponentActivity;->k:I

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 39
    :cond_26
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/core/view/i;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    if-nez p1, :cond_11

    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/core/view/i;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/i;->c(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 8
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/core/util/a;

    .line 28
    new-instance v2, Landroidx/core/app/f;

    .line 30
    invoke-direct {v2, p1, p2}, Landroidx/core/app/f;-><init>(ZLandroid/content/res/Configuration;)V

    .line 33
    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 41
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/a;

    .line 22
    invoke-interface {v1, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/core/view/i;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/view/i;->b(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 8
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/core/util/a;

    .line 28
    new-instance v2, Landroidx/core/app/I;

    .line 30
    invoke-direct {v2, p1, p2}, Landroidx/core/app/I;-><init>(ZLandroid/content/res/Configuration;)V

    .line 33
    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->t:Z

    .line 41
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/core/view/i;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/core/view/i;->d(Landroid/view/Menu;)V

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt v0, v1, :cond_23

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/y;

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/ComponentActivity$e;

    .line 15
    if-eqz v2, :cond_12

    .line 17
    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/y;

    .line 19
    :cond_12
    if-nez v1, :cond_18

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$e;

    .line 27
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    .line 30
    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/y;

    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/e;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/j;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Landroidx/lifecycle/j;

    .line 11
    sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->n(Landroidx/lifecycle/e$b;)V

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:LP/c;

    .line 21
    invoke-virtual {v0, p1}, LP/c;->e(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportFullyDrawn()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, LR/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, LR/b;->a(Ljava/lang/String;)V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/h;

    .line 20
    invoke-virtual {v0}, Landroidx/activity/h;->b()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_c

    .line 23
    invoke-static {}, LR/b;->b()V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {}, LR/b;->b()V

    .line 30
    throw v0
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->p()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->t(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->p()V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->t(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->p()V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->t(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
