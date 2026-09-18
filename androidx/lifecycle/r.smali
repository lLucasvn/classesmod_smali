.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/a$b;

.field public static final b:LI/a$b;

.field public static final c:LI/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/r$b;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/r$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/r;->a:LI/a$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/r$c;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/r$c;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/r;->b:LI/a$b;

    .line 15
    new-instance v0, Landroidx/lifecycle/r$a;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/r$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/r;->c:LI/a$b;

    .line 22
    return-void
.end method

.method public static final a(LP/d;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 16
    if-eq v0, v1, :cond_1e

    .line 18
    sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Failed requirement."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, LP/d;->c()Landroidx/savedstate/a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 37
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_49

    .line 43
    new-instance v0, Landroidx/lifecycle/s;

    .line 45
    invoke-interface {p0}, LP/d;->c()Landroidx/savedstate/a;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/z;

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/s;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/z;)V

    .line 55
    invoke-interface {p0}, LP/d;->c()Landroidx/savedstate/a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/s;)V

    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 74
    :cond_49
    return-void
.end method

.method public static final b(Landroidx/lifecycle/z;)Landroidx/lifecycle/t;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LI/c;

    .line 8
    invoke-direct {v0}, LI/c;-><init>()V

    .line 11
    sget-object v1, Landroidx/lifecycle/r$d;->a:Landroidx/lifecycle/r$d;

    .line 13
    const-class v2, Landroidx/lifecycle/t;

    .line 15
    invoke-static {v2}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, LI/c;->a(Lp3/b;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0}, LI/c;->b()Landroidx/lifecycle/v$b;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/v;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/v$b;)V

    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/v;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/t;

    .line 39
    return-object p0
.end method
