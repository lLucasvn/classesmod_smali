.class public Landroidx/lifecycle/p;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;,
        Landroidx/lifecycle/p$b;,
        Landroidx/lifecycle/p$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/e$a;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_14

    .line 7
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p$b;->a(Landroid/app/Activity;Landroidx/lifecycle/e$a;)V

    .line 21
    :cond_14
    return-void
.end method

.method private final b(Landroidx/lifecycle/p$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->a()V

    .line 6
    :cond_5
    return-void
.end method

.method private final c(Landroidx/lifecycle/p$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->onResume()V

    .line 6
    :cond_5
    return-void
.end method

.method private final d(Landroidx/lifecycle/p$a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->b()V

    .line 6
    :cond_5
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p$b;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p$a;)V

    .line 8
    sget-object p1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 10
    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    .line 13
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    .line 9
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/p$a;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p$a;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    .line 9
    return-void
.end method
