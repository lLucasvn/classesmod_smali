.class public abstract synthetic LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    if-ne p0, v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
