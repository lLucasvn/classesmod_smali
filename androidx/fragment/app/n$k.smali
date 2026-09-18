.class Landroidx/fragment/app/n$k;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Landroidx/activity/result/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n$k;->d(Landroid/content/Context;Landroidx/activity/result/e;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n$k;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/e;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroidx/activity/result/e;->a()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_42

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    new-instance v0, Landroidx/activity/result/e$a;

    .line 39
    invoke-virtual {p2}, Landroidx/activity/result/e;->d()Landroid/content/IntentSender;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroidx/activity/result/e$a;-><init>(Landroid/content/IntentSender;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/activity/result/e$a;->b(Landroid/content/Intent;)Landroidx/activity/result/e$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroidx/activity/result/e;->c()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/activity/result/e;->b()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/e$a;->c(II)Landroidx/activity/result/e$a;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/activity/result/e$a;->a()Landroidx/activity/result/e;

    .line 66
    move-result-object p2

    .line 67
    :cond_42
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p2}, Landroidx/fragment/app/n;->E0(I)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_64

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "CreateIntent created the following intent: "

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const-string v0, "FragmentManager"

    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_64
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    .line 6
    return-object v0
.end method
