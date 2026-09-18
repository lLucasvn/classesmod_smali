.class Lkotlin/text/p;
.super Lkotlin/text/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/o;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_13

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 26
    invoke-static {p0, v0, p2, p3}, Lkotlin/text/p;->H(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_18

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x10

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Lkotlin/text/p;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_15

    .line 4
    new-instance p5, Lkotlin/ranges/IntRange;

    .line 6
    invoke-static {p2, v0}, Lo3/h;->a(II)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lo3/h;->b(II)I

    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    invoke-static {p0}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, Lo3/h;->b(II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, Lo3/h;->a(II)I

    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, Lo3/h;->f(II)Lkotlin/ranges/a;

    .line 37
    move-result-object p5

    .line 38
    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_5a

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_5a

    .line 46
    invoke-virtual {p5}, Lkotlin/ranges/a;->e()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, Lkotlin/ranges/a;->f()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, Lkotlin/ranges/a;->g()I

    .line 57
    move-result p5

    .line 58
    if-lez p5, :cond_3d

    .line 60
    if-le p2, p3, :cond_41

    .line 62
    :cond_3d
    if-gez p5, :cond_86

    .line 64
    if-gt p3, p2, :cond_86

    .line 66
    :cond_41
    move v3, p2

    .line 67
    :goto_42
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v4

    .line 77
    const/4 v1, 0x0

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    if-eq v3, p3, :cond_86

    .line 88
    add-int/2addr v3, p5

    .line 89
    move p4, v5

    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    move v5, p4

    .line 92
    invoke-virtual {p5}, Lkotlin/ranges/a;->e()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p5}, Lkotlin/ranges/a;->f()I

    .line 99
    move-result p3

    .line 100
    invoke-virtual {p5}, Lkotlin/ranges/a;->g()I

    .line 103
    move-result p4

    .line 104
    if-lez p4, :cond_6b

    .line 106
    if-le p2, p3, :cond_6f

    .line 108
    :cond_6b
    if-gez p4, :cond_86

    .line 110
    if-gt p3, p2, :cond_86

    .line 112
    :cond_6f
    move v7, p2

    .line 113
    :goto_70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v8

    .line 117
    move v9, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v6, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->T(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 124
    move-result p0

    .line 125
    move v5, v9

    .line 126
    if-eqz p0, :cond_80

    .line 128
    return v7

    .line 129
    :cond_80
    if-eq v7, p3, :cond_86

    .line 131
    add-int/2addr v7, p4

    .line 132
    move-object p1, v4

    .line 133
    move-object p0, v6

    .line 134
    goto :goto_70

    .line 135
    :cond_86
    const/4 p0, -0x1

    .line 136
    return p0
.end method

.method static synthetic E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_c

    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v5, p5

    .line 14
    goto :goto_6

    .line 15
    :goto_e
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic F(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/p;->B(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final H(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1f

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1f

    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p1}, Lkotlin/collections/g;->r([C)C

    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v1}, Lo3/h;->a(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, p2, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    invoke-virtual {v0}, Lkotlin/ranges/a;->h()Lkotlin/collections/C;

    .line 49
    move-result-object p2

    .line 50
    :cond_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-virtual {p2}, Lkotlin/collections/C;->c()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v2

    .line 64
    array-length v3, p1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_41
    if-ge v4, v3, :cond_31

    .line 68
    aget-char v5, p1, v4

    .line 70
    invoke-static {v5, v2, p3}, Lkotlin/text/a;->d(CCZ)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public static final I(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_13

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 26
    invoke-static {p0, v0, p2, p3}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_18

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/p;->I(Ljava/lang/CharSequence;CIZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/p;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final M(Ljava/lang/CharSequence;[CIZ)I
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1f

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1f

    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p1}, Lkotlin/collections/g;->r([C)C

    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {p0}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Lo3/h;->b(II)I

    .line 39
    move-result p2

    .line 40
    :goto_27
    const/4 v0, -0x1

    .line 41
    if-ge v0, p2, :cond_41

    .line 43
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_3e

    .line 51
    aget-char v3, p1, v2

    .line 53
    invoke-static {v3, v0, p3}, Lkotlin/text/a;->d(CCZ)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    return p2

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    return v0
.end method

.method public static final N(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\n"

    .line 8
    const-string v1, "\r"

    .line 10
    const-string v2, "\r\n"

    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final O(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/text/p;->N(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/sequences/d;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final P(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_3c

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_17

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p2

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    invoke-virtual {v1}, Lkotlin/ranges/a;->h()Lkotlin/collections/C;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {p1}, Lkotlin/collections/C;->c()I

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Desired length "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " is less than zero."

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static Q(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lkotlin/text/p;->P(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final R(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
    .registers 7

    .line 1
    invoke-static {p4}, Lkotlin/text/p;->U(I)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/text/b;

    .line 10
    new-instance v1, Lkotlin/text/p$a;

    .line 12
    invoke-direct {v1, p1, p3}, Lkotlin/text/p$a;-><init>(Ljava/util/List;Z)V

    .line 15
    invoke-direct {v0, p0, p2, p4, v1}, Lkotlin/text/b;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    .line 18
    return-object v0
.end method

.method static synthetic S(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final T(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_39

    .line 14
    if-ltz p1, :cond_39

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_39

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_1e

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, p4, :cond_37

    .line 34
    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lkotlin/text/a;->d(CCZ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static final U(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Limit must be non-negative, but was "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final V(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiters"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1d

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p0, v0, p2, p3}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lkotlin/text/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/sequences/d;->d(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    const/16 p2, 0xa

    .line 49
    invoke-static {p0, p2}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 52
    move-result p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4f

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 72
    invoke-static {v0, p2}, Lkotlin/text/p;->a0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    return-object p1
.end method

.method private static final W(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11

    .line 1
    invoke-static {p3}, Lkotlin/text/p;->U(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_51

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p3, v3, :cond_f

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    if-lez p3, :cond_13

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_1e

    .line 27
    invoke-static {p3, v6}, Lo3/h;->b(II)I

    .line 30
    move-result v6

    .line 31
    :cond_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :cond_21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p3, -0x1

    .line 58
    if-eq v1, v6, :cond_41

    .line 60
    :cond_3b
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_21

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v5

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final Y(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiters"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lkotlin/text/p;->S(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkotlin/text/p$b;

    .line 24
    invoke-direct {p1, v1}, Lkotlin/text/p$b;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p0, p1}, Lkotlin/sequences/d;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/p;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final a0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->p()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->m()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->F(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/p;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/p;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/p;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-gt v2, v0, :cond_2b

    .line 16
    if-nez v3, :cond_13

    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lkotlin/text/CharsKt__CharJVMKt;->b(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_25

    .line 31
    if-nez v4, :cond_22

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    if-nez v4, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final synthetic v(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/p;->y(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_20

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    move-object v3, p0

    .line 34
    move v6, p2

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p0

    .line 39
    const/16 v9, 0x10

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move v7, v6

    .line 46
    move v6, p0

    .line 47
    invoke-static/range {v3 .. v10}, Lkotlin/text/p;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public static synthetic x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/p;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final y(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_34

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_34

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-static {p1}, Lkotlin/collections/n;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-nez p4, :cond_1f

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    move-object v1, p0

    .line 33
    move v3, p2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    :goto_28
    if-gez p0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v2}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    move-object v1, p0

    .line 54
    move v3, p2

    .line 55
    const/4 p0, 0x0

    .line 56
    if-nez p4, :cond_47

    .line 58
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 60
    invoke-static {v3, p0}, Lo3/h;->a(II)I

    .line 63
    move-result p0

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p4

    .line 68
    invoke-direct {p2, p0, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    invoke-static {v1}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 75
    move-result p2

    .line 76
    invoke-static {v3, p2}, Lo3/h;->b(II)I

    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p0}, Lo3/h;->f(II)Lkotlin/ranges/a;

    .line 83
    move-result-object p2

    .line 84
    :goto_53
    instance-of p0, v1, Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_a6

    .line 88
    invoke-virtual {p2}, Lkotlin/ranges/a;->e()I

    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2}, Lkotlin/ranges/a;->f()I

    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2}, Lkotlin/ranges/a;->g()I

    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_67

    .line 102
    if-le p0, p4, :cond_6b

    .line 104
    :cond_67
    if-gez p2, :cond_f5

    .line 106
    if-gt p4, p0, :cond_f5

    .line 108
    :cond_6b
    move v5, p0

    .line 109
    :goto_6c
    move-object p0, p1

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_92

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    move-object v2, v8

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    move-result v6

    .line 136
    const/4 v3, 0x0

    .line 137
    move v7, p3

    .line 138
    invoke-static/range {v2 .. v7}, Lkotlin/text/o;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    move p3, v7

    .line 146
    goto :goto_73

    .line 147
    :cond_92
    move v7, p3

    .line 148
    move-object v8, v0

    .line 149
    :goto_94
    check-cast v8, Ljava/lang/String;

    .line 151
    if-eqz v8, :cond_a1

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v8}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    if-eq v5, p4, :cond_f5

    .line 164
    add-int/2addr v5, p2

    .line 165
    move p3, v7

    .line 166
    goto :goto_6c

    .line 167
    :cond_a6
    move v7, p3

    .line 168
    invoke-virtual {p2}, Lkotlin/ranges/a;->e()I

    .line 171
    move-result p0

    .line 172
    invoke-virtual {p2}, Lkotlin/ranges/a;->f()I

    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2}, Lkotlin/ranges/a;->g()I

    .line 179
    move-result p2

    .line 180
    if-lez p2, :cond_b7

    .line 182
    if-le p0, p3, :cond_bb

    .line 184
    :cond_b7
    if-gez p2, :cond_f5

    .line 186
    if-gt p3, p0, :cond_f5

    .line 188
    :cond_bb
    move v6, p0

    .line 189
    :goto_bc
    move-object p0, p1

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_e1

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object p4

    .line 206
    move-object v3, p4

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    const/4 v4, 0x0

    .line 210
    move v8, v7

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    move-object v5, v1

    .line 216
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->T(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 219
    move-result v1

    .line 220
    move v7, v8

    .line 221
    if-eqz v1, :cond_df

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    move-object v1, v5

    .line 225
    goto :goto_c3

    .line 226
    :cond_e1
    move-object v5, v1

    .line 227
    move-object p4, v0

    .line 228
    :goto_e3
    check-cast p4, Ljava/lang/String;

    .line 230
    if-eqz p4, :cond_f0

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, p4}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f0
    if-eq v6, p3, :cond_f5

    .line 243
    add-int/2addr v6, p2

    .line 244
    move-object v1, v5

    .line 245
    goto :goto_bc

    .line 246
    :cond_f5
    return-object v0
.end method

.method public static final z(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    return-object v0
.end method
