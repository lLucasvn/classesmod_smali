.class public final LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/s;


# direct methods
.method public constructor <init>(LE3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(LC3/q;LC3/q;)LC3/q;
    .registers 9

    .line 1
    new-instance v0, LC3/q$a;

    .line 3
    invoke-direct {v0}, LC3/q$a;-><init>()V

    .line 6
    invoke-virtual {p0}, LC3/q;->e()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_40

    .line 14
    invoke-virtual {p0, v3}, LC3/q;->c(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, LC3/q;->g(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_26

    .line 30
    const-string v6, "1"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {v4}, LE3/a;->c(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_38

    .line 45
    invoke-static {v4}, LE3/a;->d(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_38

    .line 51
    invoke-virtual {p1, v4}, LC3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3d

    .line 57
    :cond_38
    sget-object v6, LD3/a;->a:LD3/a;

    .line 59
    invoke-virtual {v6, v0, v4, v5}, LD3/a;->b(LC3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_b

    .line 65
    :cond_40
    invoke-virtual {p1}, LC3/q;->e()I

    .line 68
    move-result p0

    .line 69
    :goto_44
    if-ge v2, p0, :cond_62

    .line 71
    invoke-virtual {p1, v2}, LC3/q;->c(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LE3/a;->c(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5f

    .line 81
    invoke-static {v1}, LE3/a;->d(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5f

    .line 87
    sget-object v3, LD3/a;->a:LD3/a;

    .line 89
    invoke-virtual {p1, v2}, LC3/q;->g(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v1, v4}, LD3/a;->b(LC3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    invoke-virtual {v0}, LC3/q$a;->d()LC3/q;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-string v0, "Content-Encoding"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "Content-Type"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static e(LC3/z;)LC3/z;
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 3
    invoke-virtual {p0}, LC3/z;->b()LC3/A;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {p0}, LC3/z;->r()LC3/z$a;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LC3/z$a;->b(LC3/A;)LC3/z$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LC3/z$a;->c()LC3/z;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method


# virtual methods
.method public a(LC3/s$a;)LC3/z;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LE3/b$a;

    .line 7
    invoke-interface {p1}, LC3/s$a;->e()LC3/x;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, LE3/b$a;-><init>(JLC3/x;LC3/z;)V

    .line 15
    invoke-virtual {v2}, LE3/b$a;->c()LE3/b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LE3/b;->a:LC3/x;

    .line 21
    iget-object v0, v0, LE3/b;->b:LC3/z;

    .line 23
    if-nez v1, :cond_52

    .line 25
    if-nez v0, :cond_52

    .line 27
    new-instance v0, LC3/z$a;

    .line 29
    invoke-direct {v0}, LC3/z$a;-><init>()V

    .line 32
    invoke-interface {p1}, LC3/s$a;->e()LC3/x;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LC3/z$a;->o(LC3/x;)LC3/z$a;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LC3/v;->c:LC3/v;

    .line 42
    invoke-virtual {p1, v0}, LC3/z$a;->m(LC3/v;)LC3/z$a;

    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x1f8

    .line 48
    invoke-virtual {p1, v0}, LC3/z$a;->g(I)LC3/z$a;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 54
    invoke-virtual {p1, v0}, LC3/z$a;->j(Ljava/lang/String;)LC3/z$a;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LD3/c;->c:LC3/A;

    .line 60
    invoke-virtual {p1, v0}, LC3/z$a;->b(LC3/A;)LC3/z$a;

    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    invoke-virtual {p1, v0, v1}, LC3/z$a;->p(J)LC3/z$a;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, LC3/z$a;->n(J)LC3/z$a;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LC3/z$a;->c()LC3/z;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    if-nez v1, :cond_65

    .line 85
    invoke-virtual {v0}, LC3/z;->r()LC3/z$a;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, LE3/a;->e(LC3/z;)LC3/z;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LC3/z$a;->d(LC3/z;)LC3/z$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LC3/z$a;->c()LC3/z;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-interface {p1, v1}, LC3/s$a;->d(LC3/x;)LC3/z;

    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_ba

    .line 108
    invoke-virtual {p1}, LC3/z;->e()I

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x130

    .line 114
    if-eq v1, v2, :cond_7b

    .line 116
    invoke-virtual {v0}, LC3/z;->b()LC3/A;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    invoke-virtual {v0}, LC3/z;->r()LC3/z$a;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, LC3/z;->l()LC3/q;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, LC3/z;->l()LC3/q;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, LE3/a;->b(LC3/q;LC3/q;)LC3/q;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, LC3/z$a;->i(LC3/q;)LC3/z$a;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, LC3/z;->A()J

    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, LC3/z$a;->p(J)LC3/z$a;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, LC3/z;->v()J

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, LC3/z$a;->n(J)LC3/z$a;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, LE3/a;->e(LC3/z;)LC3/z;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LC3/z$a;->d(LC3/z;)LC3/z$a;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, LE3/a;->e(LC3/z;)LC3/z;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LC3/z$a;->k(LC3/z;)LC3/z$a;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LC3/z$a;->c()LC3/z;

    .line 179
    invoke-virtual {p1}, LC3/z;->b()LC3/A;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LC3/A;->close()V

    .line 186
    throw v4

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p1}, LC3/z;->r()LC3/z$a;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, LE3/a;->e(LC3/z;)LC3/z;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LC3/z$a;->d(LC3/z;)LC3/z$a;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, LE3/a;->e(LC3/z;)LC3/z;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, LC3/z$a;->k(LC3/z;)LC3/z$a;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LC3/z$a;->c()LC3/z;

    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
