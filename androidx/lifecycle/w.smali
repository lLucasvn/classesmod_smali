.class public abstract synthetic Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/v$b;Ljava/lang/Class;)Landroidx/lifecycle/u;
    .registers 2

    .line 1
    const-string p0, "modelClass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static b(Landroidx/lifecycle/v$b;Ljava/lang/Class;LI/a;)Landroidx/lifecycle/u;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/v$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
