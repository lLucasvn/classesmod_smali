.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/c$a;
    }
.end annotation


# static fields
.field public static final d:LP/c$a;


# instance fields
.field private final a:LP/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LP/c;->d:LP/c$a;

    .line 9
    return-void
.end method

.method private constructor <init>(LP/d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c;->a:LP/d;

    .line 3
    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, LP/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(LP/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LP/c;-><init>(LP/d;)V

    return-void
.end method

.method public static final a(LP/d;)LP/c;
    .registers 2

    .line 1
    sget-object v0, LP/c;->d:LP/c$a;

    .line 3
    invoke-virtual {v0, p0}, LP/c$a;->a(LP/d;)LP/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, LP/c;->b:Landroidx/savedstate/a;

    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, LP/c;->a:LP/d;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 13
    if-ne v1, v2, :cond_21

    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 17
    iget-object v2, p0, LP/c;->a:LP/d;

    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LP/d;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 25
    iget-object v1, p0, LP/c;->b:Landroidx/savedstate/a;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/e;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LP/c;->c:Z

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LP/c;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, LP/c;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, LP/c;->a:LP/d;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 26
    iget-object v0, p0, LP/c;->b:Landroidx/savedstate/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "performRestore cannot be called when owner is "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP/c;->b:Landroidx/savedstate/a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
