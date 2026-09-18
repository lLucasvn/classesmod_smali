.class Lo3/j;
.super Lo3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo3/i;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static b(II)I
    .registers 2

    .line 1
    if-le p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static c(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static d(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 3
    if-ge p0, p1, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " is less than minimum "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static e(JJJ)J
    .registers 7

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_e

    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string p4, " is less than minimum "

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const/16 p2, 0x2e

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static f(II)Lkotlin/ranges/a;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/a$a;->a(III)Lkotlin/ranges/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/ranges/IntRange;Lkotlin/random/c;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1, p0}, Lkotlin/random/d;->d(Lkotlin/random/c;Lkotlin/ranges/IntRange;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static h(II)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_b

    .line 5
    sget-object p0, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$a;->a()Lkotlin/ranges/IntRange;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    return-object v0
.end method
