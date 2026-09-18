.class final LP2/b;
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

.method private static c(CI)C
    .registers 3

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    const/16 v0, 0xff

    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    add-int/2addr p0, p1

    .line 9
    if-gt p0, v0, :cond_c

    .line 11
    int-to-char p0, p0

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit16 p0, p0, -0x100

    .line 15
    int-to-char p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(LP2/h;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_9
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_33

    .line 17
    invoke-virtual {p1}, LP2/h;->c()C

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p1, LP2/h;->d:I

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, LP2/h;->d:I

    .line 29
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p1, LP2/h;->d:I

    .line 35
    invoke-virtual {p0}, LP2/b;->b()I

    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v4, v5}, LP2/j;->n(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, LP2/b;->b()I

    .line 46
    move-result v4

    .line 47
    if-eq v2, v4, :cond_9

    .line 49
    invoke-virtual {p1, v1}, LP2/h;->o(I)V

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p1}, LP2/h;->a()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {p1, v4}, LP2/h;->q(I)V

    .line 66
    invoke-virtual {p1}, LP2/h;->g()LP2/k;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LP2/k;->a()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v4

    .line 75
    if-lez v5, :cond_4e

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v4, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_57

    .line 86
    if-eqz v4, :cond_71

    .line 88
    :cond_57
    const/16 v4, 0xf9

    .line 90
    if-gt v2, v4, :cond_60

    .line 92
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    goto :goto_71

    .line 97
    :cond_60
    const/16 v5, 0x613

    .line 99
    if-gt v2, v5, :cond_8b

    .line 101
    div-int/lit16 v5, v2, 0xfa

    .line 103
    add-int/2addr v5, v4

    .line 104
    int-to-char v4, v5

    .line 105
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 108
    rem-int/lit16 v2, v2, 0xfa

    .line 110
    int-to-char v2, v2

    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v2

    .line 118
    :goto_75
    if-ge v1, v2, :cond_8a

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, LP2/h;->a()I

    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v3

    .line 129
    invoke-static {v4, v5}, LP2/b;->c(CI)C

    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v4}, LP2/h;->r(C)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    return-void

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    const-string v0, "Message length not in valid ranges: "

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
