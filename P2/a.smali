.class final LP2/a;
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

.method private static b(CC)C
    .registers 5

    .line 1
    invoke-static {p0}, LP2/j;->f(C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {p1}, LP2/j;->f(C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 15
    mul-int/lit8 p0, p0, 0xa

    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/lit16 p0, p0, 0x82

    .line 22
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "not digits: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public a(LP2/h;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LP2/h;->d:I

    .line 7
    invoke-static {v0, v1}, LP2/j;->a(Ljava/lang/CharSequence;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_30

    .line 15
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p1, LP2/h;->d:I

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, LP2/h;->d:I

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, LP2/a;->b(CC)C

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LP2/h;->r(C)V

    .line 43
    iget v0, p1, LP2/h;->d:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, LP2/h;->d:I

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, LP2/h;->c()C

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p1, LP2/h;->d:I

    .line 59
    invoke-virtual {p0}, LP2/a;->c()I

    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v4, v5}, LP2/j;->n(Ljava/lang/CharSequence;II)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, LP2/a;->c()I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_92

    .line 73
    if-eq v3, v1, :cond_89

    .line 75
    if-eq v3, v2, :cond_80

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v3, v0, :cond_77

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_6e

    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v3, v0, :cond_5e

    .line 86
    const/16 v1, 0xe7

    .line 88
    invoke-virtual {p1, v1}, LP2/h;->r(C)V

    .line 91
    invoke-virtual {p1, v0}, LP2/h;->o(I)V

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "Illegal mode: "

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    const/16 v1, 0xf0

    .line 113
    invoke-virtual {p1, v1}, LP2/h;->r(C)V

    .line 116
    invoke-virtual {p1, v0}, LP2/h;->o(I)V

    .line 119
    return-void

    .line 120
    :cond_77
    const/16 v1, 0xee

    .line 122
    invoke-virtual {p1, v1}, LP2/h;->r(C)V

    .line 125
    invoke-virtual {p1, v0}, LP2/h;->o(I)V

    .line 128
    return-void

    .line 129
    :cond_80
    const/16 v0, 0xef

    .line 131
    invoke-virtual {p1, v0}, LP2/h;->r(C)V

    .line 134
    invoke-virtual {p1, v2}, LP2/h;->o(I)V

    .line 137
    return-void

    .line 138
    :cond_89
    const/16 v0, 0xe6

    .line 140
    invoke-virtual {p1, v0}, LP2/h;->r(C)V

    .line 143
    invoke-virtual {p1, v1}, LP2/h;->o(I)V

    .line 146
    return-void

    .line 147
    :cond_92
    invoke-static {v0}, LP2/j;->g(C)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a9

    .line 153
    const/16 v2, 0xeb

    .line 155
    invoke-virtual {p1, v2}, LP2/h;->r(C)V

    .line 158
    add-int/lit8 v0, v0, -0x7f

    .line 160
    int-to-char v0, v0

    .line 161
    invoke-virtual {p1, v0}, LP2/h;->r(C)V

    .line 164
    iget v0, p1, LP2/h;->d:I

    .line 166
    add-int/2addr v0, v1

    .line 167
    iput v0, p1, LP2/h;->d:I

    .line 169
    return-void

    .line 170
    :cond_a9
    add-int/2addr v0, v1

    .line 171
    int-to-char v0, v0

    .line 172
    invoke-virtual {p1, v0}, LP2/h;->r(C)V

    .line 175
    iget v0, p1, LP2/h;->d:I

    .line 177
    add-int/2addr v0, v1

    .line 178
    iput v0, p1, LP2/h;->d:I

    .line 180
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
