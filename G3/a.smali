.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/s;


# instance fields
.field private final a:LC3/l;


# direct methods
.method public constructor <init>(LC3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/a;->a:LC3/l;

    .line 6
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 13
    if-lez v2, :cond_13

    .line 15
    const-string v3, "; "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC3/k;

    .line 26
    invoke-virtual {v3}, LC3/k;->c()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v4, 0x3d

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, LC3/k;->k()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public a(LC3/s$a;)LC3/z;
    .registers 12

    .line 1
    invoke-interface {p1}, LC3/s$a;->e()LC3/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/x;->g()LC3/x$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LC3/x;->a()LC3/y;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    const-string v5, "Content-Type"

    .line 17
    const-string v6, "Content-Length"

    .line 19
    if-eqz v2, :cond_3e

    .line 21
    invoke-virtual {v2}, LC3/y;->b()LC3/t;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_21

    .line 27
    invoke-virtual {v7}, LC3/t;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 34
    :cond_21
    invoke-virtual {v2}, LC3/y;->a()J

    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 40
    cmp-long v9, v7, v3

    .line 42
    if-eqz v9, :cond_36

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 51
    invoke-virtual {v1, v2}, LC3/x$a;->j(Ljava/lang/String;)LC3/x$a;

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const-string v7, "chunked"

    .line 57
    invoke-virtual {v1, v2, v7}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 60
    invoke-virtual {v1, v6}, LC3/x$a;->j(Ljava/lang/String;)LC3/x$a;

    .line 63
    :cond_3e
    :goto_3e
    const-string v2, "Host"

    .line 65
    invoke-virtual {v0, v2}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_52

    .line 72
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, LD3/c;->s(LC3/r;Z)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 83
    :cond_52
    const-string v2, "Connection"

    .line 85
    invoke-virtual {v0, v2}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_5f

    .line 91
    const-string v7, "Keep-Alive"

    .line 93
    invoke-virtual {v1, v2, v7}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 96
    :cond_5f
    const-string v2, "Accept-Encoding"

    .line 98
    invoke-virtual {v0, v2}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 104
    if-nez v7, :cond_75

    .line 106
    const-string v7, "Range"

    .line 108
    invoke-virtual {v0, v7}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_75

    .line 114
    invoke-virtual {v1, v2, v9}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_75
    iget-object v2, p0, LG3/a;->a:LC3/l;

    .line 120
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2, v7}, LC3/l;->b(LC3/r;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_8e

    .line 134
    const-string v7, "Cookie"

    .line 136
    invoke-direct {p0, v2}, LG3/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v7, v2}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 143
    :cond_8e
    const-string v2, "User-Agent"

    .line 145
    invoke-virtual {v0, v2}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_9d

    .line 151
    invoke-static {}, LD3/d;->a()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v2, v7}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 158
    :cond_9d
    invoke-virtual {v1}, LC3/x$a;->b()LC3/x;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, LC3/s$a;->d(LC3/x;)LC3/z;

    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, LG3/a;->a:LC3/l;

    .line 168
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, LC3/z;->l()LC3/q;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v2, v7}, LG3/e;->e(LC3/l;LC3/r;LC3/q;)V

    .line 179
    invoke-virtual {p1}, LC3/z;->r()LC3/z$a;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, LC3/z$a;->o(LC3/x;)LC3/z$a;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v8, :cond_102

    .line 189
    const-string v1, "Content-Encoding"

    .line 191
    invoke-virtual {p1, v1}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_102

    .line 201
    invoke-static {p1}, LG3/e;->c(LC3/z;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_102

    .line 207
    new-instance v2, Lokio/j;

    .line 209
    invoke-virtual {p1}, LC3/z;->b()LC3/A;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, LC3/A;->l()Lokio/e;

    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v2, v7}, Lokio/j;-><init>(Lokio/s;)V

    .line 220
    invoke-virtual {p1}, LC3/z;->l()LC3/q;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, LC3/q;->d()LC3/q$a;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v1}, LC3/q$a;->f(Ljava/lang/String;)LC3/q$a;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, LC3/q$a;->f(Ljava/lang/String;)LC3/q$a;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, LC3/q$a;->d()LC3/q;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, LC3/z$a;->i(LC3/q;)LC3/z$a;

    .line 243
    invoke-virtual {p1, v5}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    new-instance v1, LG3/h;

    .line 249
    invoke-static {v2}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, p1, v3, v4, v2}, LG3/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 256
    invoke-virtual {v0, v1}, LC3/z$a;->b(LC3/A;)LC3/z$a;

    .line 259
    :cond_102
    invoke-virtual {v0}, LC3/z$a;->c()LC3/z;

    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
