.class public final LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(LV2/b;II)LM2/b;
    .registers 13

    .line 1
    invoke-virtual {p0}, LV2/b;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LV2/b;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    div-int v4, v2, v0

    .line 19
    div-int v5, v3, v1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 25
    mul-int v5, v0, v4

    .line 27
    sub-int/2addr v2, v5

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    mul-int v5, v1, v4

    .line 32
    sub-int/2addr v3, v5

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt p2, v1, :cond_2e

    .line 38
    if-ge p1, v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v6, LM2/b;

    .line 43
    invoke-direct {v6, p1, p2}, LM2/b;-><init>(II)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    :goto_2e
    new-instance v6, LM2/b;

    .line 49
    invoke-direct {v6, v0, v1}, LM2/b;-><init>(II)V

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-virtual {v6}, LM2/b;->d()V

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_39
    if-ge p1, v1, :cond_51

    .line 60
    move v7, v2

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    if-ge p2, v0, :cond_4d

    .line 64
    invoke-virtual {p0, p2, p1}, LV2/b;->b(II)B

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v8, v9, :cond_49

    .line 71
    invoke-virtual {v6, v7, v3, v4, v4}, LM2/b;->m(IIII)V

    .line 74
    :cond_49
    add-int/lit8 p2, p2, 0x1

    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    return-object v6
.end method

.method private static c(LP2/e;LP2/k;II)LM2/b;
    .registers 16

    .line 1
    invoke-virtual {p1}, LP2/k;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LP2/k;->g()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, LV2/b;

    .line 11
    invoke-virtual {p1}, LP2/k;->j()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LP2/k;->i()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v3, v4}, LV2/b;-><init>(II)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v4, v1, :cond_88

    .line 27
    iget v6, p1, LP2/k;->e:I

    .line 29
    rem-int v6, v4, v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_39

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1}, LP2/k;->j()I

    .line 39
    move-result v9

    .line 40
    if-ge v6, v9, :cond_37

    .line 42
    rem-int/lit8 v9, v6, 0x2

    .line 44
    if-nez v9, :cond_2f

    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v9, 0x0

    .line 49
    :goto_30
    invoke-virtual {v2, v8, v5, v9}, LV2/b;->g(IIZ)V

    .line 52
    add-int/2addr v8, v7

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_39
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_3b
    if-ge v6, v0, :cond_69

    .line 62
    iget v9, p1, LP2/k;->d:I

    .line 64
    rem-int v9, v6, v9

    .line 66
    if-nez v9, :cond_48

    .line 68
    invoke-virtual {v2, v8, v5, v7}, LV2/b;->g(IIZ)V

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    :cond_48
    invoke-virtual {p0, v6, v4}, LP2/e;->e(II)Z

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2, v8, v5, v9}, LV2/b;->g(IIZ)V

    .line 80
    add-int/lit8 v9, v8, 0x1

    .line 82
    iget v10, p1, LP2/k;->d:I

    .line 84
    rem-int v11, v6, v10

    .line 86
    sub-int/2addr v10, v7

    .line 87
    if-ne v11, v10, :cond_65

    .line 89
    rem-int/lit8 v10, v4, 0x2

    .line 91
    if-nez v10, :cond_5e

    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v10, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v2, v9, v5, v10}, LV2/b;->g(IIZ)V

    .line 99
    add-int/lit8 v8, v8, 0x2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v8, v9

    .line 103
    :goto_66
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    add-int/lit8 v6, v5, 0x1

    .line 108
    iget v8, p1, LP2/k;->e:I

    .line 110
    rem-int v9, v4, v8

    .line 112
    sub-int/2addr v8, v7

    .line 113
    if-ne v9, v8, :cond_84

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_74
    invoke-virtual {p1}, LP2/k;->j()I

    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_81

    .line 123
    invoke-virtual {v2, v9, v6, v7}, LV2/b;->g(IIZ)V

    .line 126
    add-int/2addr v9, v7

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_74

    .line 130
    :cond_81
    add-int/lit8 v5, v5, 0x2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v5, v6

    .line 134
    :goto_85
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_18

    .line 137
    :cond_88
    invoke-static {v2, p2, p3}, LO2/a;->b(LV2/b;II)LM2/b;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_82

    .line 7
    sget-object v0, LJ2/a;->f:LJ2/a;

    .line 9
    if-ne p2, v0, :cond_72

    .line 11
    if-ltz p3, :cond_56

    .line 13
    if-ltz p4, :cond_56

    .line 15
    sget-object p2, LP2/l;->a:LP2/l;

    .line 17
    if-eqz p5, :cond_2f

    .line 19
    sget-object v0, LJ2/c;->c:LJ2/c;

    .line 21
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LP2/l;

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    move-object p2, v0

    .line 30
    :cond_1d
    sget-object v0, LJ2/c;->d:LJ2/c;

    .line 32
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 39
    sget-object v0, LJ2/c;->e:LJ2/c;

    .line 41
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p2, p5, p5}, LP2/j;->b(Ljava/lang/String;LP2/l;LJ2/b;LJ2/b;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p2, p5, p5, v1}, LP2/k;->l(ILP2/l;LJ2/b;LJ2/b;Z)LP2/k;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, LP2/i;->c(Ljava/lang/String;LP2/k;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p5, LP2/e;

    .line 68
    invoke-virtual {p2}, LP2/k;->h()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, LP2/k;->g()I

    .line 75
    move-result v1

    .line 76
    invoke-direct {p5, p1, v0, v1}, LP2/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 79
    invoke-virtual {p5}, LP2/e;->h()V

    .line 82
    invoke-static {p5, p2, p3, p4}, LO2/a;->c(LP2/e;LP2/k;II)LM2/b;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string p5, "Requested dimensions can\'t be negative: "

    .line 93
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const/16 p3, 0x78

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Can only encode DATA_MATRIX, but got "

    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string p2, "Found empty contents"

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
