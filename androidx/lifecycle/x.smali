.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/z;)LI/a;
    .registers 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/d;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Landroidx/lifecycle/d;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/d;->e()LI/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, LI/a$a;->b:LI/a$a;

    .line 19
    return-object p0
.end method
