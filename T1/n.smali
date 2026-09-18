.class public abstract LT1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT1/c;)LT1/f;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
