.class public final Ld0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Ld0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/a;)Ld0/a;
    .registers 17

    .line 1
    const-string v0, "current"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ld0/a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld0/a;->m()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld0/a;->c()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld0/a;->n()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld0/a;->k()Ljava/util/Set;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld0/a;->f()Ljava/util/Set;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld0/a;->g()Ljava/util/Set;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld0/a;->l()Ld0/h;

    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ljava/util/Date;

    .line 40
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 43
    new-instance v10, Ljava/util/Date;

    .line 45
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ld0/a;->e()Ljava/util/Date;

    .line 51
    move-result-object v11

    .line 52
    const/16 v13, 0x400

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct/range {v1 .. v14}, Ld0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Ld0/a;
    .registers 16

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_aa

    .line 15
    const-string v0, "token"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Ljava/util/Date;

    .line 23
    const-string v1, "expires_at"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    const-string v1, "permissions"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "declined_permissions"

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "expired_permissions"

    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v4

    .line 50
    new-instance v10, Ljava/util/Date;

    .line 52
    const-string v5, "last_refresh"

    .line 54
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 61
    const-string v5, "source"

    .line 63
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, Ld0/h;->valueOf(Ljava/lang/String;)Ld0/h;

    .line 75
    move-result-object v8

    .line 76
    const-string v5, "application_id"

    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v6, "user_id"

    .line 84
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    new-instance v11, Ljava/util/Date;

    .line 90
    const-string v7, "data_access_expiration_time"

    .line 92
    const-wide/16 v12, 0x0

    .line 94
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v12

    .line 98
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101
    const-string v7, "graph_domain"

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    move-object p1, v1

    .line 109
    new-instance v1, Ld0/a;

    .line 111
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "applicationId"

    .line 116
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "userId"

    .line 121
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 126
    const-string v0, "permissionsArray"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lx0/W;->c0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 137
    const-string v0, "declinedPermissionsArray"

    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lx0/W;->c0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 148
    if-nez v4, :cond_9b

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {v4}, Lx0/W;->c0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    :goto_9f
    move-object v7, v3

    .line 161
    check-cast v7, Ljava/util/Collection;

    .line 163
    move-object v3, v5

    .line 164
    move-object v4, v6

    .line 165
    move-object v5, p1

    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v1 .. v12}, Ld0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 170
    return-object v1

    .line 171
    :cond_aa
    new-instance p1, Ld0/r;

    .line 173
    const-string v0, "Unknown AccessToken serialization format."

    .line 175
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Ld0/a;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bundle"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 12
    invoke-virtual {v0, v1, v2}, Ld0/a$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    invoke-virtual {v0, v1, v3}, Ld0/a$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 24
    invoke-virtual {v0, v1, v4}, Ld0/a$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ld0/P;->c:Ld0/P$a;

    .line 30
    invoke-virtual {v5, v1}, Ld0/P$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2b

    .line 40
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    :cond_2b
    move-object v9, v6

    .line 45
    invoke-virtual {v5, v1}, Ld0/P$a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v8, :cond_34

    .line 52
    return-object v6

    .line 53
    :cond_34
    invoke-static {v8}, Lx0/W;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_3c

    .line 59
    move-object v10, v6

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    :try_start_3c
    const-string v10, "id"

    .line 63
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_42} :catch_6c

    .line 67
    move-object v10, v7

    .line 68
    :goto_43
    new-instance v7, Ld0/a;

    .line 70
    if-nez v9, :cond_48

    .line 72
    return-object v6

    .line 73
    :cond_48
    if-nez v10, :cond_4b

    .line 75
    return-object v6

    .line 76
    :cond_4b
    move-object v11, v2

    .line 77
    check-cast v11, Ljava/util/Collection;

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Ljava/util/Collection;

    .line 82
    move-object v13, v4

    .line 83
    check-cast v13, Ljava/util/Collection;

    .line 85
    invoke-virtual {v5, v1}, Ld0/P$a;->e(Landroid/os/Bundle;)Ld0/h;

    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v5, v1}, Ld0/P$a;->c(Landroid/os/Bundle;)Ljava/util/Date;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v5, v1}, Ld0/P$a;->d(Landroid/os/Bundle;)Ljava/util/Date;

    .line 96
    move-result-object v16

    .line 97
    const/16 v19, 0x400

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v17, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    invoke-direct/range {v7 .. v20}, Ld0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    return-object v7

    .line 109
    :catch_6c
    return-object v6
.end method

.method public final d()V
    .registers 2

    .line 1
    sget-object v0, Ld0/g;->f:Ld0/g$a;

    .line 3
    invoke-virtual {v0}, Ld0/g$a;->e()Ld0/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/g;->i()Ld0/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0, v0}, Ld0/a$c;->a(Ld0/a;)Ld0/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ld0/a$c;->h(Ld0/a;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final e()Ld0/a;
    .registers 2

    .line 1
    sget-object v0, Ld0/g;->f:Ld0/g$a;

    .line 3
    invoke-virtual {v0}, Ld0/g$a;->e()Ld0/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/g;->i()Ld0/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_10

    .line 12
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Ld0/g;->f:Ld0/g$a;

    .line 3
    invoke-virtual {v0}, Ld0/g$a;->e()Ld0/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/g;->i()Ld0/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Ld0/a;->o()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

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

.method public final h(Ld0/a;)V
    .registers 3

    .line 1
    sget-object v0, Ld0/g;->f:Ld0/g$a;

    .line 3
    invoke-virtual {v0}, Ld0/g$a;->e()Ld0/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld0/g;->r(Ld0/a;)V

    .line 10
    return-void
.end method
