.class Lkotlin/text/o;
.super Lkotlin/text/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/n;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;)[B
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    sub-int v2, p2, v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/text/o;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-static {p0}, Lkotlin/text/p;->z(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lkotlin/collections/C;

    .line 43
    invoke-virtual {v1}, Lkotlin/collections/C;->c()I

    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->b(C)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_21

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static final o(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final p(Ljava/lang/String;CCZ)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_11

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "this as java.lang.String…replace(oldChar, newChar)"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_32

    .line 34
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p1, p3}, Lkotlin/text/a;->d(CCZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    move v2, p2

    .line 45
    :cond_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "StringBuilder(capacity).…builderAction).toString()"

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldValue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, p3}, Lkotlin/text/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lo3/h;->a(II)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-ltz v4, :cond_57

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    :cond_31
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int v0, v1, v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_46

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-static {p0, p1, v1, p3}, Lkotlin/text/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_31

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 90
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 93
    throw p0
.end method

.method public static synthetic r(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/o;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/o;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
