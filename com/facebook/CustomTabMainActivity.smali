.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$a;,
        Lcom/facebook/CustomTabMainActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/facebook/CustomTabMainActivity$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/CustomTabMainActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/CustomTabMainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/CustomTabMainActivity$a;

    .line 9
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ".extra_action"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ".extra_params"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, ".extra_chromePackage"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, ".extra_url"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, ".extra_targetApp"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, ".action_refresh"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, ".no_activity_exception"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 7
    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, LK/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 13
    :goto_c
    const-string v0, "intent"

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3a

    .line 18
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_20

    .line 26
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/CustomTabMainActivity$a;

    .line 28
    invoke-static {v3, v2}, Lcom/facebook/CustomTabMainActivity$a;->a(Lcom/facebook/CustomTabMainActivity$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    :goto_25
    sget-object v3, Lx0/K;->a:Lx0/K;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v3, v2, v1}, Lx0/K;->n(Landroid/content/Intent;Landroid/os/Bundle;Ld0/r;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v0

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    sget-object p2, Lx0/K;->a:Lx0/K;

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p2, v1, v1}, Lx0/K;->n(Landroid/content/Intent;Landroid/os/Bundle;Ld0/r;)Landroid/content/Intent;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    :goto_4a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 28
    :cond_1b
    if-nez p1, :cond_90

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LH0/G;->b:LH0/G$a;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LH0/G$a;->a(Ljava/lang/String;)LH0/G;

    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/facebook/CustomTabMainActivity$b;->a:[I

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v4

    .line 85
    aget v4, v5, v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v4, v5, :cond_5f

    .line 90
    new-instance v4, Lx0/C;

    .line 92
    invoke-direct {v4, p1, v1}, Lx0/C;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v4, Lx0/f;

    .line 98
    invoke-direct {v4, p1, v1}, Lx0/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    :goto_64
    invoke-virtual {v4, p0, v3}, Lx0/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 107
    if-nez p1, :cond_7d

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance p1, Lcom/facebook/CustomTabMainActivity$c;

    .line 128
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$c;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    .line 131
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    .line 133
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroid/content/IntentFilter;

    .line 139
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p1, v2}, LK/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    :cond_90
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_27

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    sget-object v2, Lcom/facebook/CustomTabActivity;->d:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, LK/a;->d(Landroid/content/Intent;)Z

    .line 36
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 55
    :cond_36
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 16
    return-void
.end method
