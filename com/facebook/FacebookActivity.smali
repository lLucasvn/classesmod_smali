.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Lcom/facebook/FacebookActivity$a;

.field private static final N:Ljava/lang/String;


# instance fields
.field private z:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/FacebookActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/FacebookActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/FacebookActivity;->A:Lcom/facebook/FacebookActivity$a;

    .line 9
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FacebookActivity::class.java.name"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/facebook/FacebookActivity;->N:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 4
    return-void
.end method

.method private final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/K;->a:Lx0/K;

    .line 7
    const-string v1, "requestIntent"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lx0/K;->y(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx0/K;->t(Landroid/os/Bundle;)Ld0/r;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "intent"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Lx0/K;->n(Landroid/content/Intent;Landroid/os/Bundle;Ld0/r;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method


# virtual methods
.method public final C()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method protected D()Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/n;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "supportFragmentManager"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "SingleFragment"

    .line 16
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_44

    .line 22
    const-string v3, "FacebookDialogFragment"

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    new-instance v0, Lx0/n;

    .line 37
    invoke-direct {v0}, Lx0/n;-><init>()V

    .line 40
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->J1(Z)V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, LH0/y;

    .line 49
    invoke-direct {v0}, LH0/y;-><init>()V

    .line 52
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->J1(Z)V

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/v;

    .line 58
    move-result-object v1

    .line 59
    sget v3, Ls0/b;->c:I

    .line 61
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/v;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/v;->f()I

    .line 68
    return-object v0

    .line 69
    :cond_44
    return-object v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "prefix"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "writer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, LF0/a;->a:LF0/a$a;

    .line 20
    invoke-virtual {v0}, LF0/a$a;->a()LF0/a;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ld0/E;->E()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 16
    sget-object v0, Lcom/facebook/FacebookActivity;->N:Ljava/lang/String;

    .line 18
    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    .line 20
    invoke-static {v0, v1}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "applicationContext"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Ld0/E;->L(Landroid/content/Context;)V

    .line 35
    :cond_22
    sget v0, Ls0/c;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 40
    const-string v0, "PassThrough"

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_37

    .line 52
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->E()V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->D()Landroidx/fragment/app/Fragment;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    .line 62
    return-void
.end method
