.class public abstract LH1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_28

    .line 17
    aget-object v3, p1, v2

    .line 19
    if-nez p0, :cond_18

    .line 21
    if-nez v3, :cond_18

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    if-nez p0, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    :goto_20
    if-eqz v3, :cond_25

    .line 35
    aget-object p0, p2, v2

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
