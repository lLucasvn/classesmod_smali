.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/LegacySavedStateHandleController;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/lifecycle/u;Landroidx/savedstate/a;Landroidx/lifecycle/e;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycle"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 24
    if-eqz p0, :cond_27

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/e;)V

    .line 35
    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/e;)V

    .line 40
    :cond_27
    return-void
.end method

.method private final b(Landroidx/savedstate/a;Landroidx/lifecycle/e;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 7
    if-eq v0, v1, :cond_1a

    .line 9
    sget-object v1, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/e;Landroidx/savedstate/a;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->i(Ljava/lang/Class;)V

    .line 32
    return-void
.end method
