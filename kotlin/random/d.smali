.class public abstract Lkotlin/random/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "until"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Random range is empty: ["

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ", "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")."

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b(II)V
    .registers 2

    .line 1
    if-le p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lkotlin/random/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static final c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static final d(Lkotlin/random/c;Lkotlin/ranges/IntRange;)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_46

    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/a;->f()I

    .line 20
    move-result v0

    .line 21
    const v1, 0x7fffffff

    .line 24
    if-ge v0, v1, :cond_28

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/a;->e()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/a;->f()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lkotlin/random/c;->e(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lkotlin/ranges/a;->e()I

    .line 44
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 47
    if-le v0, v1, :cond_41

    .line 49
    invoke-virtual {p1}, Lkotlin/ranges/a;->e()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {p1}, Lkotlin/ranges/a;->f()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lkotlin/random/c;->e(II)I

    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Lkotlin/random/c;->c()I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Cannot get random in empty range: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static final e(II)I
    .registers 3

    .line 1
    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method
