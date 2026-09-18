.class public abstract Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq3/c;->d(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/c;->e(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/c;->g(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final d(JI)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lq3/a;->m(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final e(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lq3/a;->m(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final f(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lq3/a;->m(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final g(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    mul-long p0, p0, v0

    .line 7
    return-wide p0
.end method

.method public static final h(ILq3/d;)J
    .registers 4

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq3/d;->e:Lq3/d;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_19

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lq3/d;->b:Lq3/d;

    .line 17
    invoke-static {v0, v1, p1, p0}, Lq3/e;->b(JLq3/d;Lq3/d;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lq3/c;->f(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lq3/c;->i(JLq3/d;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final i(JLq3/d;)J
    .registers 10

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq3/d;->b:Lq3/d;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, Lq3/e;->b(JLq3/d;Lq3/d;)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lo3/g;

    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lo3/g;-><init>(JJ)V

    .line 23
    invoke-virtual {v3, p0, p1}, Lo3/g;->h(J)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-static {p0, p1, p2, v0}, Lq3/e;->b(JLq3/d;Lq3/d;)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lq3/c;->f(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_25
    sget-object v0, Lq3/d;->d:Lq3/d;

    .line 40
    invoke-static {p0, p1, p2, v0}, Lq3/e;->a(JLq3/d;Lq3/d;)J

    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 49
    const-wide v5, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 54
    invoke-static/range {v1 .. v6}, Lo3/h;->e(JJJ)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lq3/c;->e(J)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
