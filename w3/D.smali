.class public abstract Lw3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lw3/C;
    .registers 2

    .line 1
    invoke-static {}, Lw3/d;->a()Lw3/F;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lw3/C;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Does not contain segment"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {}, Lw3/d;->a()Lw3/F;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
