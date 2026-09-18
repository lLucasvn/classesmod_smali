.class abstract Lcom/unity3d/player/SoftInputProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .registers 6

    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->nativeGetSoftInputType()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, LY2/a;->b(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    aget v4, v1, v3

    invoke-static {v4}, LY2/d;->a(I)I

    move-result v5

    if-ne v5, v0, :cond_16

    return v4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method private static final native nativeGetSoftInputType()I
.end method
