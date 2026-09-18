.class abstract Lcom/google/android/gms/common/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_18

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_17

    .line 11
    aget v4, v2, v3

    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 15
    if-eqz v4, :cond_15

    .line 17
    if-ne v5, p0, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    add-int/2addr v3, v1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    return v1

    .line 25
    :array_18
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
