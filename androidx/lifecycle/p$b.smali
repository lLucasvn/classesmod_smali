.class public final Landroidx/lifecycle/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/i;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    check-cast p1, Landroidx/lifecycle/i;

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/lifecycle/j;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    check-cast p1, Landroidx/lifecycle/j;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_10

    .line 12
    sget-object v0, Landroidx/lifecycle/p$c;->Companion:Landroidx/lifecycle/p$c$a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p$c$a;->a(Landroid/app/Activity;)V

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2f

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/lifecycle/p;

    .line 35
    invoke-direct {v2}, Landroidx/lifecycle/p;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 48
    :cond_2f
    return-void
.end method
