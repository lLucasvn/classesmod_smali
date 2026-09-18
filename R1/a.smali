.class public abstract LR1/a;
.super LR1/b;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 8
    invoke-static {v0, v1, p1, p2}, LQ1/h;->f(ZLjava/lang/String;II)V

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
