.class public final Lm0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 8
    sget-object v0, Ld0/Q;->e:Ld0/Q;

    .line 10
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityCreated"

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lm0/g;->a()V

    .line 22
    invoke-static {p1}, Lm0/f;->p(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 8
    sget-object v1, Ld0/Q;->e:Ld0/Q;

    .line 10
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityDestroyed"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lm0/f;->a:Lm0/f;

    .line 21
    invoke-static {v0, p1}, Lm0/f;->h(Lm0/f;Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 8
    sget-object v1, Ld0/Q;->e:Ld0/Q;

    .line 10
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityPaused"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lm0/g;->a()V

    .line 22
    sget-object v0, Lm0/f;->a:Lm0/f;

    .line 24
    invoke-static {v0, p1}, Lm0/f;->i(Lm0/f;Landroid/app/Activity;)V

    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 8
    sget-object v1, Ld0/Q;->e:Ld0/Q;

    .line 10
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityResumed"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lm0/g;->a()V

    .line 22
    invoke-static {p1}, Lm0/f;->v(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lx0/H;->e:Lx0/H$a;

    .line 13
    sget-object p2, Ld0/Q;->e:Ld0/Q;

    .line 15
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onActivitySaveInstanceState"

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lm0/f;->f()I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p1}, Lm0/f;->j(I)V

    .line 15
    sget-object p1, Lx0/H;->e:Lx0/H$a;

    .line 17
    sget-object v0, Ld0/Q;->e:Ld0/Q;

    .line 19
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onActivityStarted"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lx0/H;->e:Lx0/H$a;

    .line 8
    sget-object v0, Ld0/Q;->e:Ld0/Q;

    .line 10
    invoke-static {}, Lm0/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityStopped"

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Le0/o;->b:Le0/o$a;

    .line 21
    invoke-virtual {p1}, Le0/o$a;->g()V

    .line 24
    invoke-static {}, Lm0/f;->f()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    invoke-static {p1}, Lm0/f;->j(I)V

    .line 33
    return-void
.end method
