.class public final LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/s$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LF3/g;

.field private final c:LG3/c;

.field private final d:LF3/c;

.field private final e:I

.field private final f:LC3/x;

.field private final g:LC3/e;

.field private final h:LC3/o;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;LF3/g;LG3/c;LF3/c;ILC3/x;LC3/e;LC3/o;III)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/g;->a:Ljava/util/List;

    .line 6
    iput-object p4, p0, LG3/g;->d:LF3/c;

    .line 8
    iput-object p2, p0, LG3/g;->b:LF3/g;

    .line 10
    iput-object p3, p0, LG3/g;->c:LG3/c;

    .line 12
    iput p5, p0, LG3/g;->e:I

    .line 14
    iput-object p6, p0, LG3/g;->f:LC3/x;

    .line 16
    iput-object p7, p0, LG3/g;->g:LC3/e;

    .line 18
    iput-object p8, p0, LG3/g;->h:LC3/o;

    .line 20
    iput p9, p0, LG3/g;->i:I

    .line 22
    iput p10, p0, LG3/g;->j:I

    .line 24
    iput p11, p0, LG3/g;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LG3/g;->i:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LG3/g;->j:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LG3/g;->k:I

    .line 3
    return v0
.end method

.method public d(LC3/x;)LC3/z;
    .registers 5

    .line 1
    iget-object v0, p0, LG3/g;->b:LF3/g;

    .line 3
    iget-object v1, p0, LG3/g;->c:LG3/c;

    .line 5
    iget-object v2, p0, LG3/g;->d:LF3/c;

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LG3/g;->j(LC3/x;LF3/g;LG3/c;LF3/c;)LC3/z;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()LC3/x;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/g;->f:LC3/x;

    .line 3
    return-object v0
.end method

.method public f()LC3/e;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/g;->g:LC3/e;

    .line 3
    return-object v0
.end method

.method public g()LC3/h;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/g;->d:LF3/c;

    .line 3
    return-object v0
.end method

.method public h()LC3/o;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/g;->h:LC3/o;

    .line 3
    return-object v0
.end method

.method public i()LG3/c;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/g;->c:LG3/c;

    .line 3
    return-object v0
.end method

.method public j(LC3/x;LF3/g;LG3/c;LF3/c;)LC3/z;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LG3/g;->e:I

    .line 5
    iget-object v2, v0, LG3/g;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_10a

    .line 13
    iget v1, v0, LG3/g;->l:I

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, LG3/g;->l:I

    .line 19
    iget-object v1, v0, LG3/g;->c:LG3/c;

    .line 21
    const-string v3, "network interceptor "

    .line 23
    if-eqz v1, :cond_48

    .line 25
    iget-object v1, v0, LG3/g;->d:LF3/c;

    .line 27
    invoke-virtual/range {p1 .. p1}, LC3/x;->h()LC3/r;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, LF3/c;->r(LC3/r;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, v0, LG3/g;->a:Ljava/util/List;

    .line 50
    iget v5, v0, LG3/g;->e:I

    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " must retain the same host and port"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    :goto_48
    iget-object v1, v0, LG3/g;->c:LG3/c;

    .line 75
    const-string v4, " must call proceed() exactly once"

    .line 77
    if-eqz v1, :cond_74

    .line 79
    iget v1, v0, LG3/g;->l:I

    .line 81
    if-gt v1, v2, :cond_53

    .line 83
    goto :goto_74

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, v0, LG3/g;->a:Ljava/util/List;

    .line 96
    iget v6, v0, LG3/g;->e:I

    .line 98
    sub-int/2addr v6, v2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    new-instance v5, LG3/g;

    .line 119
    iget-object v6, v0, LG3/g;->a:Ljava/util/List;

    .line 121
    iget v1, v0, LG3/g;->e:I

    .line 123
    add-int/lit8 v10, v1, 0x1

    .line 125
    iget-object v12, v0, LG3/g;->g:LC3/e;

    .line 127
    iget-object v13, v0, LG3/g;->h:LC3/o;

    .line 129
    iget v14, v0, LG3/g;->i:I

    .line 131
    iget v15, v0, LG3/g;->j:I

    .line 133
    iget v1, v0, LG3/g;->k:I

    .line 135
    move-object/from16 v11, p1

    .line 137
    move-object/from16 v7, p2

    .line 139
    move-object/from16 v8, p3

    .line 141
    move-object/from16 v9, p4

    .line 143
    move/from16 v16, v1

    .line 145
    invoke-direct/range {v5 .. v16}, LG3/g;-><init>(Ljava/util/List;LF3/g;LG3/c;LF3/c;ILC3/x;LC3/e;LC3/o;III)V

    .line 148
    iget-object v1, v0, LG3/g;->a:Ljava/util/List;

    .line 150
    iget v6, v0, LG3/g;->e:I

    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LC3/s;

    .line 158
    invoke-interface {v1, v5}, LC3/s;->a(LC3/s$a;)LC3/z;

    .line 161
    move-result-object v6

    .line 162
    if-eqz p3, :cond_cb

    .line 164
    iget v7, v0, LG3/g;->e:I

    .line 166
    add-int/2addr v7, v2

    .line 167
    iget-object v8, v0, LG3/g;->a:Ljava/util/List;

    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    move-result v8

    .line 173
    if-ge v7, v8, :cond_cb

    .line 175
    iget v5, v5, LG3/g;->l:I

    .line 177
    if-ne v5, v2, :cond_b3

    .line 179
    goto :goto_cb

    .line 180
    :cond_b3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v2

    .line 204
    :cond_cb
    :goto_cb
    const-string v2, "interceptor "

    .line 206
    if-eqz v6, :cond_f0

    .line 208
    invoke-virtual {v6}, LC3/z;->b()LC3/A;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_d6

    .line 214
    return-object v6

    .line 215
    :cond_d6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " returned a response with no body"

    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v3

    .line 241
    :cond_f0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, " returned null"

    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v3

    .line 267
    :cond_10a
    new-instance v1, Ljava/lang/AssertionError;

    .line 269
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 272
    throw v1
.end method

.method public k()LF3/g;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/g;->b:LF3/g;

    .line 3
    return-object v0
.end method
