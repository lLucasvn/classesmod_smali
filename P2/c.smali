.class LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/g;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(LP2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int p4, v0, p4

    .line 7
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget p2, p1, LP2/h;->d:I

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p1, LP2/h;->d:I

    .line 16
    invoke-virtual {p1}, LP2/h;->c()C

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2, p3}, LP2/c;->c(CLjava/lang/StringBuilder;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, LP2/h;->k()V

    .line 27
    return p2
.end method

.method private static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/2addr p1, v3

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    mul-int/lit16 v0, v0, 0x640

    .line 20
    mul-int/lit8 v2, v2, 0x28

    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/2addr v0, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    div-int/lit16 p0, v0, 0x100

    .line 27
    int-to-char p0, p0

    .line 28
    rem-int/lit16 v0, v0, 0x100

    .line 30
    int-to-char p1, v0

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 33
    new-array v2, v3, [C

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-char p0, v2, v3

    .line 38
    aput-char p1, v2, v1

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method static g(LP2/h;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LP2/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, LP2/h;->s(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public a(LP2/h;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7d

    .line 12
    invoke-virtual {p1}, LP2/h;->c()C

    .line 15
    move-result v1

    .line 16
    iget v2, p1, LP2/h;->d:I

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, LP2/h;->d:I

    .line 22
    invoke-virtual {p0, v1, v0}, LP2/c;->c(CLjava/lang/StringBuilder;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, LP2/h;->a()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, LP2/h;->q(I)V

    .line 41
    invoke-virtual {p1}, LP2/h;->g()LP2/k;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LP2/k;->a()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5e

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v6

    .line 65
    rem-int/2addr v6, v4

    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v6, v7, :cond_4c

    .line 69
    if-lt v2, v7, :cond_48

    .line 71
    if-le v2, v7, :cond_4c

    .line 73
    :cond_48
    invoke-direct {p0, p1, v0, v5, v1}, LP2/c;->b(LP2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 76
    move-result v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v6

    .line 81
    rem-int/2addr v6, v4

    .line 82
    if-ne v6, v3, :cond_7d

    .line 84
    if-gt v1, v4, :cond_57

    .line 86
    if-ne v2, v3, :cond_59

    .line 88
    :cond_57
    if-le v1, v4, :cond_7d

    .line 90
    :cond_59
    invoke-direct {p0, p1, v0, v5, v1}, LP2/c;->b(LP2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 93
    move-result v1

    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 98
    move-result v1

    .line 99
    rem-int/2addr v1, v4

    .line 100
    if-nez v1, :cond_5

    .line 102
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iget v2, p1, LP2/h;->d:I

    .line 108
    invoke-virtual {p0}, LP2/c;->e()I

    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2, v3}, LP2/j;->n(Ljava/lang/CharSequence;II)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, LP2/c;->e()I

    .line 119
    move-result v2

    .line 120
    if-eq v1, v2, :cond_5

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1}, LP2/h;->o(I)V

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, v0}, LP2/c;->f(LP2/h;Ljava/lang/StringBuilder;)V

    .line 129
    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne p1, v1, :cond_a

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v2, 0x30

    .line 13
    if-lt p1, v2, :cond_19

    .line 15
    const/16 v2, 0x39

    .line 17
    if-gt p1, v2, :cond_19

    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    :cond_19
    const/16 v2, 0x41

    .line 28
    if-lt p1, v2, :cond_28

    .line 30
    const/16 v2, 0x5a

    .line 32
    if-gt p1, v2, :cond_28

    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_33

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v2

    .line 52
    :cond_33
    const/16 v1, 0x21

    .line 54
    if-lt p1, v1, :cond_44

    .line 56
    const/16 v3, 0x2f

    .line 58
    if-gt p1, v3, :cond_44

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    return v2

    .line 69
    :cond_44
    const/16 v1, 0x3a

    .line 71
    if-lt p1, v1, :cond_56

    .line 73
    const/16 v1, 0x40

    .line 75
    if-gt p1, v1, :cond_56

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    return v2

    .line 87
    :cond_56
    const/16 v1, 0x5b

    .line 89
    if-lt p1, v1, :cond_68

    .line 91
    const/16 v1, 0x5f

    .line 93
    if-gt p1, v1, :cond_68

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return v2

    .line 105
    :cond_68
    const/16 v0, 0x60

    .line 107
    if-lt p1, v0, :cond_79

    .line 109
    const/16 v1, 0x7f

    .line 111
    if-gt p1, v1, :cond_79

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return v2

    .line 122
    :cond_79
    const-string v0, "\u0001\u001e"

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, LP2/c;->c(CLjava/lang/StringBuilder;)I

    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f(LP2/h;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, LP2/h;->a()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, LP2/h;->q(I)V

    .line 22
    invoke-virtual {p1}, LP2/h;->g()LP2/k;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LP2/k;->a()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xfe

    .line 35
    if-ne v3, v4, :cond_3b

    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_31

    .line 46
    invoke-static {p1, p2}, LP2/c;->g(LP2/h;Ljava/lang/StringBuilder;)V

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6f

    .line 56
    invoke-virtual {p1, v6}, LP2/h;->r(C)V

    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    if-ne v0, v2, :cond_58

    .line 62
    if-ne v3, v2, :cond_58

    .line 64
    :goto_3f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_49

    .line 70
    invoke-static {p1, p2}, LP2/c;->g(LP2/h;Ljava/lang/StringBuilder;)V

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 80
    invoke-virtual {p1, v6}, LP2/h;->r(C)V

    .line 83
    :cond_52
    iget p2, p1, LP2/h;->d:I

    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p1, LP2/h;->d:I

    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    if-nez v3, :cond_73

    .line 91
    :goto_5a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v2

    .line 95
    if-lt v2, v1, :cond_64

    .line 97
    invoke-static {p1, p2}, LP2/c;->g(LP2/h;Ljava/lang/StringBuilder;)V

    .line 100
    goto :goto_5a

    .line 101
    :cond_64
    if-gtz v0, :cond_6c

    .line 103
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6f

    .line 109
    :cond_6c
    invoke-virtual {p1, v6}, LP2/h;->r(C)V

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p1, v5}, LP2/h;->o(I)V

    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "Unexpected case. Please report!"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
