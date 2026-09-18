.class public final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    return-void
.end method

.method private final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->z:Lcom/google/android/gms/measurement/internal/y2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-lez v4, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final e()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->b()Ls1/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls1/d;->a()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->z:Lcom/google/android/gms/measurement/internal/y2;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->z()Lcom/google/android/gms/measurement/internal/i;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->W:Lcom/google/android/gms/measurement/internal/b2;

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-lez v0, :cond_32

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    return v1
.end method


# virtual methods
.method final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->e()Z

    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    const-string v3, "_cc"

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_50

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "source"

    .line 46
    const-string v5, "(not set)"

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v4, "medium"

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v4, "_cis"

    .line 58
    const-string v5, "intent"

    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "auto"

    .line 74
    const-string v3, "_cmpx"

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/A3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    goto/16 :goto_dd

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_72

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->I()Lcom/google/android/gms/measurement/internal/k2;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Cache still valid but referrer not found"

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 114
    goto :goto_d2

    .line 115
    :cond_72
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t2;->z:Lcom/google/android/gms/measurement/internal/y2;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 126
    move-result-wide v5

    .line 127
    const-wide/32 v7, 0x36ee80

    .line 130
    div-long/2addr v5, v7

    .line 131
    sub-long/2addr v5, v1

    .line 132
    mul-long v5, v5, v7

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    new-instance v2, Landroid/util/Pair;

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v7

    .line 160
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b3

    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_9f

    .line 180
    :cond_b3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    check-cast v0, Landroid/os/Bundle;

    .line 184
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    if-nez v0, :cond_c1

    .line 191
    const-string v0, "app"

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    check-cast v0, Ljava/lang/String;

    .line 196
    :goto_c3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    check-cast v2, Landroid/os/Bundle;

    .line 206
    const-string v3, "_cmp"

    .line 208
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/A3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    :goto_d2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 219
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 222
    :goto_dd
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->z:Lcom/google/android/gms/measurement/internal/y2;

    .line 230
    const-wide/16 v1, 0x0

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 235
    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_78

    .line 18
    if-eqz p2, :cond_51

    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    if-eqz p1, :cond_22

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_22
    const-string p1, "auto"

    .line 37
    :cond_24
    new-instance v0, Landroid/net/Uri$Builder;

    .line 39
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_48

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_78

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->z:Lcom/google/android/gms/measurement/internal/y2;

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->b()Ls1/d;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ls1/d;->a()J

    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 121
    :cond_78
    return-void
.end method

.method final c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d6;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method
