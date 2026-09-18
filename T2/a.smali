.class public final LT2/a;
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

.method private static b(LV2/f;III)LM2/b;
    .registers 13

    .line 1
    invoke-virtual {p0}, LV2/f;->a()LV2/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4e

    .line 7
    invoke-virtual {p0}, LV2/b;->e()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LV2/b;->d()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr p3, v2

    .line 17
    add-int v3, v0, p3

    .line 19
    add-int/2addr p3, v1

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 28
    div-int v3, p1, v3

    .line 30
    div-int p3, p2, p3

    .line 32
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p3

    .line 36
    mul-int v3, v0, p3

    .line 38
    sub-int v3, p1, v3

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 42
    mul-int v4, v1, p3

    .line 44
    sub-int v4, p2, v4

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 48
    new-instance v5, LM2/b;

    .line 50
    invoke-direct {v5, p1, p2}, LM2/b;-><init>(II)V

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_36
    if-ge p2, v1, :cond_4d

    .line 57
    move v7, v3

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3a
    if-ge v6, v0, :cond_49

    .line 61
    invoke-virtual {p0, v6, p2}, LV2/b;->b(II)B

    .line 64
    move-result v8

    .line 65
    if-ne v8, v2, :cond_45

    .line 67
    invoke-virtual {v5, v7, v4, p3, p3}, LM2/b;->m(IIII)V

    .line 70
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 72
    add-int/2addr v7, p3

    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    add-int/lit8 p2, p2, 0x1

    .line 76
    add-int/2addr v4, p3

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    return-object v5

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_70

    .line 7
    sget-object v0, LJ2/a;->l:LJ2/a;

    .line 9
    if-ne p2, v0, :cond_60

    .line 11
    if-ltz p3, :cond_44

    .line 13
    if-ltz p4, :cond_44

    .line 15
    sget-object p2, LU2/a;->b:LU2/a;

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p5, :cond_3b

    .line 20
    sget-object v1, LJ2/c;->a:LJ2/c;

    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LU2/a;->valueOf(Ljava/lang/String;)LU2/a;

    .line 39
    move-result-object p2

    .line 40
    :cond_27
    sget-object v1, LJ2/c;->f:LJ2/c;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    :cond_3b
    invoke-static {p1, p2, p5}, LV2/c;->n(Ljava/lang/String;LU2/a;Ljava/util/Map;)LV2/f;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p3, p4, v0}, LT2/a;->b(LV2/f;III)LM2/b;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p5, "Requested dimensions are too small: "

    .line 75
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 p3, 0x78

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Can only encode QR_CODE, but got "

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p2, "Found empty contents"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
