.class public abstract Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    div-int/lit16 p0, p0, 0x3e8

    .line 7
    return p0
.end method
