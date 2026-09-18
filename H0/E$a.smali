.class public final LH0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH0/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ld0/h;Ljava/lang/String;)Ld0/a;
    .registers 17

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 15
    new-instance v0, Ljava/util/Date;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 24
    invoke-static {p1, v4, v0}, Lx0/W;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    move-result-object v9

    .line 28
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/Date;

    .line 42
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 47
    invoke-static {p1, v1, v4}, Lx0/W;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    move-result-object v11

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_5f

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5f

    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    const-string v1, "graph_domain"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    new-instance v1, Ld0/a;

    .line 84
    new-instance v10, Ljava/util/Date;

    .line 86
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v8, p2

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v1 .. v12}, Ld0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 96
    :cond_5f
    :goto_5f
    return-object v1
.end method

.method public final b(Ljava/util/Collection;Landroid/os/Bundle;Ld0/h;Ljava/lang/String;)Ld0/a;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "applicationId"

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    const-string v2, "expires_in"

    .line 24
    invoke-static {v0, v2, v1}, Lx0/W;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v2, Ljava/util/Date;

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 45
    const-string v5, "data_access_expiration_time"

    .line 47
    invoke-static {v0, v5, v2}, Lx0/W;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, ","

    .line 62
    if-eqz v13, :cond_70

    .line 64
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_70

    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    const/16 v17, 0x6

    .line 76
    const/16 v18, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    invoke-static/range {v13 .. v18}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 87
    new-array v8, v5, [Ljava/lang/String;

    .line 89
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6a

    .line 95
    check-cast v7, [Ljava/lang/String;

    .line 97
    array-length v8, v7

    .line 98
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lkotlin/collections/n;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    move-object/from16 v7, p1

    .line 115
    :goto_72
    const-string v8, "denied_scopes"

    .line 117
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_ab

    .line 123
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_ab

    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    const/16 v17, 0x6

    .line 135
    const/16 v18, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    invoke-static/range {v13 .. v18}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/Collection;

    .line 146
    new-array v9, v5, [Ljava/lang/String;

    .line 148
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_a5

    .line 154
    check-cast v8, [Ljava/lang/String;

    .line 156
    array-length v9, v8

    .line 157
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lkotlin/collections/n;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_ab
    move-object v8, v1

    .line 173
    :goto_ac
    const-string v9, "expired_scopes"

    .line 175
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_e5

    .line 181
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_e5

    .line 187
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const/16 v17, 0x6

    .line 193
    const/16 v18, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 198
    invoke-static/range {v13 .. v18}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 204
    new-array v5, v5, [Ljava/lang/String;

    .line 206
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_df

    .line 212
    check-cast v5, [Ljava/lang/String;

    .line 214
    array-length v2, v5

    .line 215
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/collections/n;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_e6

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_e5
    move-object v2, v1

    .line 231
    :goto_e6
    invoke-static {v3}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_ed

    .line 237
    return-object v1

    .line 238
    :cond_ed
    const-string v1, "graph_domain"

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v13

    .line 244
    const-string v1, "signed_request"

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v1, p0

    .line 252
    invoke-virtual {v1, v0}, LH0/E$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    move-object v6, v7

    .line 257
    move-object v7, v8

    .line 258
    move-object v8, v2

    .line 259
    new-instance v2, Ld0/a;

    .line 261
    new-instance v11, Ljava/util/Date;

    .line 263
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 266
    move-object/from16 v9, p3

    .line 268
    invoke-direct/range {v2 .. v13}, Ld0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 271
    return-object v2
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Ld0/i;
    .registers 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2e

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    if-eqz p2, :cond_2e

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Ld0/i;

    .line 32
    invoke-direct {v0, p1, p2}, Ld0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Ld0/r;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Ld0/i;
    .registers 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id_token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2e

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    if-eqz p2, :cond_2e

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Ld0/i;

    .line 32
    invoke-direct {v0, p1, p2}, Ld0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Ld0/r;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0, p1}, Ld0/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    :try_start_8
    const-string v0, "."

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4c

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_54

    .line 41
    const/4 v1, 0x1

    .line 42
    aget-object p1, p1, v1

    .line 44
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "data"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    new-instance v1, Ljava/lang/String;

    .line 57
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "user_id"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_54} :catch_54
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :cond_54
    new-instance p1, Ld0/r;

    .line 87
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 89
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ld0/r;

    .line 95
    const-string v0, "Authorization response does not contain the signed_request"

    .line 97
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
