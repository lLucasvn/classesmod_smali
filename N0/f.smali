.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;,
        Ln0/f$b;,
        Ln0/f$c;
    }
.end annotation


# static fields
.field public static final a:Ln0/f;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ln0/f;

    .line 3
    invoke-direct {v0}, Ln0/f;-><init>()V

    .line 6
    sput-object v0, Ln0/f;->a:Ln0/f;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Ln0/f;->b:Ljava/util/Map;

    .line 15
    const-string v0, "fb_mobile_purchase"

    .line 17
    const-string v1, "fb_mobile_initiated_checkout"

    .line 19
    const-string v2, "other"

    .line 21
    const-string v3, "fb_mobile_complete_registration"

    .line 23
    const-string v4, "fb_mobile_add_to_cart"

    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ln0/f;->c:Ljava/util/List;

    .line 35
    const-string v0, "address"

    .line 37
    const-string v1, "health"

    .line 39
    const-string v2, "none"

    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ln0/f;->d:Ljava/util/List;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Ln0/f;->g()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Ln0/f;->j()V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Ln0/f;->i()V

    return-void
.end method

.method public static final synthetic d(Ln0/f;Lorg/json/JSONArray;)[F
    .registers 5

    .line 1
    const-class v0, Ln0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Ln0/f;->o(Lorg/json/JSONArray;)[F

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method private final e(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2e

    .line 12
    :goto_b
    :try_start_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_30

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    sget-object v2, Ln0/f$b;->i:Ln0/f$b$a;

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ln0/f$b$a;->c(Lorg/json/JSONObject;)Ln0/f$b;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    sget-object v2, Ln0/f;->b:Ljava/util/Map;

    .line 39
    invoke-virtual {v1}, Ln0/f$b;->g()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2d} :catch_30
    .catchall {:try_start_b .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_b

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    :cond_30
    :goto_30
    return-void

    .line 50
    :goto_31
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final f()V
    .registers 2

    .line 1
    const-class v0, Ln0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 12
    new-instance v1, Ln0/c;

    .line 14
    invoke-direct {v1}, Ln0/c;-><init>()V

    .line 17
    invoke-static {v1}, Lx0/W;->z0(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final g()V
    .registers 8

    .line 1
    const-string v0, "model_request_timestamp"

    .line 3
    const-string v1, "models"

    .line 5
    const-class v2, Ln0/f;

    .line 7
    invoke-static {v2}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 13
    goto/16 :goto_7e

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "com.facebook.internal.MODEL_STORE"

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2f

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_7b

    .line 48
    :cond_2f
    :goto_2f
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :goto_34
    const-wide/16 v6, 0x0

    .line 55
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v6

    .line 59
    sget-object v4, Lx0/s;->a:Lx0/s;

    .line 61
    sget-object v4, Lx0/s$b;->m:Lx0/s$b;

    .line 63
    invoke-static {v4}, Lx0/s;->g(Lx0/s$b;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_52

    .line 69
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_52

    .line 75
    sget-object v4, Ln0/f;->a:Ln0/f;

    .line 77
    invoke-direct {v4, v6, v7}, Ln0/f;->n(J)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_72

    .line 83
    :cond_52
    sget-object v4, Ln0/f;->a:Ln0/f;

    .line 85
    invoke-direct {v4}, Ln0/f;->k()Lorg/json/JSONObject;

    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_5b

    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_72
    sget-object v0, Ln0/f;->a:Ln0/f;

    .line 117
    invoke-direct {v0, v5}, Ln0/f;->e(Lorg/json/JSONObject;)V

    .line 120
    invoke-direct {v0}, Ln0/f;->h()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7a} :catch_7e
    .catchall {:try_start_e .. :try_end_7a} :catchall_2d

    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-static {v0, v2}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    :catch_7e
    :goto_7e
    return-void
.end method

.method private final h()V
    .registers 11

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_b3

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v1, Ln0/f;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v6, v2

    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9b

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ln0/f$b;

    .line 52
    sget-object v4, Ln0/f$a;->b:Ln0/f$a;

    .line 54
    invoke-virtual {v4}, Ln0/f$a;->i()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6c

    .line 64
    invoke-virtual {v2}, Ln0/f$b;->b()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Ln0/f$b;->h()I

    .line 71
    move-result v5

    .line 72
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v5

    .line 76
    sget-object v6, Lx0/s;->a:Lx0/s;

    .line 78
    sget-object v6, Lx0/s$b;->k:Lx0/s$b;

    .line 80
    invoke-static {v6}, Lx0/s;->g(Lx0/s$b;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6a

    .line 86
    invoke-direct {p0}, Ln0/f;->m()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6a

    .line 92
    new-instance v6, Ln0/d;

    .line 94
    invoke-direct {v6}, Ln0/d;-><init>()V

    .line 97
    invoke-virtual {v2, v6}, Ln0/f$b;->j(Ljava/lang/Runnable;)Ln0/f$b;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_b4

    .line 107
    :cond_6a
    :goto_6a
    move-object v6, v4

    .line 108
    move v8, v5

    .line 109
    :cond_6c
    sget-object v4, Ln0/f$a;->a:Ln0/f$a;

    .line 111
    invoke-virtual {v4}, Ln0/f$a;->i()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1b

    .line 121
    invoke-virtual {v2}, Ln0/f$b;->b()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2}, Ln0/f$b;->h()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v8

    .line 133
    sget-object v3, Lx0/s;->a:Lx0/s;

    .line 135
    sget-object v3, Lx0/s$b;->l:Lx0/s$b;

    .line 137
    invoke-static {v3}, Lx0/s;->g(Lx0/s$b;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1b

    .line 143
    new-instance v3, Ln0/e;

    .line 145
    invoke-direct {v3}, Ln0/e;-><init>()V

    .line 148
    invoke-virtual {v2, v3}, Ln0/f$b;->j(Ljava/lang/Runnable;)Ln0/f$b;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1b

    .line 156
    :cond_9b
    if-eqz v6, :cond_b3

    .line 158
    if-lez v8, :cond_b3

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b3

    .line 166
    new-instance v4, Ln0/f$b;

    .line 168
    const-string v5, "MTML"

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct/range {v4 .. v9}, Ln0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 175
    sget-object v1, Ln0/f$b;->i:Ln0/f$b$a;

    .line 177
    invoke-virtual {v1, v4, v0}, Ln0/f$b$a;->f(Ln0/f$b;Ljava/util/List;)V
    :try_end_b3
    .catchall {:try_start_8 .. :try_end_b3} :catchall_68

    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :goto_b4
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private static final i()V
    .registers 2

    .line 1
    const-class v0, Ln0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lq0/e;->b()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static final j()V
    .registers 2

    .line 1
    const-class v0, Ln0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Ll0/a;->a()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final k()Lorg/json/JSONObject;
    .registers 7

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "use_case"

    .line 11
    const-string v2, "version_id"

    .line 13
    const-string v3, "asset_uri"

    .line 15
    const-string v4, "rules_uri"

    .line 17
    const-string v5, "thresholds"

    .line 19
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v3, "fields"

    .line 30
    const-string v4, ","

    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 41
    const-string v3, "app/model_asset"

    .line 43
    invoke-virtual {v0, v1, v3, v1}, Ld0/I$c;->x(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v0}, Ld0/I;->k()Ld0/N;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-direct {p0, v0}, Ln0/f;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_41

    .line 65
    return-object v0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public static final l(Ln0/f$a;)Ljava/io/File;
    .registers 4

    .line 1
    const-class v0, Ln0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "task"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Ln0/f;->b:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Ln0/f$a;->i()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln0/f$b;

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ln0/f$b;->d()Ljava/io/File;

    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method private final m()Z
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Lx0/W;->J()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "locale.language"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "en"

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    return v1

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_27
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return v1
.end method

.method private final n(J)Z
    .registers 7

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, p1, v2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1e

    .line 20
    sub-long/2addr v2, p1

    .line 21
    const-wide/32 p1, 0xf731400

    .line 24
    cmp-long v0, v2, p1

    .line 26
    if-gez v0, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return v1
.end method

.method private final o(Lorg/json/JSONArray;)[F
    .registers 9

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    if-nez p1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [F

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_2a

    .line 22
    if-lez v2, :cond_32

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    :try_start_1a
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "jsonArray.getString(i)"

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v5

    .line 40
    aput v5, v0, v3
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_29} :catch_2c
    .catchall {:try_start_1a .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    nop

    .line 46
    :goto_2d
    if-lt v4, v2, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v3, v4

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    :goto_32
    return-object v0

    .line 52
    :goto_33
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    return-object v1
.end method

.method private final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .line 1
    const-string v0, "asset_uri"

    .line 3
    const-string v1, "thresholds"

    .line 5
    const-string v2, "version_id"

    .line 7
    const-string v3, "rules_uri"

    .line 9
    const-string v4, "use_case"

    .line 11
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_12

    .line 18
    return-object v6

    .line 19
    :cond_12
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_59

    .line 24
    :try_start_17
    const-string v7, "data"

    .line 26
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_67

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_24
    add-int/lit8 v9, v8, 0x1

    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v8

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_5b

    .line 82
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_62} :catch_68
    .catchall {:try_start_17 .. :try_end_62} :catchall_59

    .line 99
    if-lt v9, v7, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v8, v9

    .line 103
    goto :goto_24

    .line 104
    :cond_67
    :goto_67
    return-object v5

    .line 105
    :catch_68
    :try_start_68
    new-instance p1, Lorg/json/JSONObject;

    .line 107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_59

    .line 110
    return-object p1

    .line 111
    :goto_6e
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    return-object v6
.end method

.method public static final q(Ln0/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .registers 15

    .line 1
    const-class v0, Ln0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "task"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "denses"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "texts"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Ln0/f;->b:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Ln0/f$a;->i()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln0/f$b;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ln0/f$b;->c()Ln0/b;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    if-nez v3, :cond_30

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-virtual {v1}, Ln0/f$b;->f()[F

    .line 52
    move-result-object v1

    .line 53
    array-length v4, p2

    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v6, p1, v5

    .line 57
    array-length v6, v6

    .line 58
    new-instance v7, Ln0/a;

    .line 60
    filled-new-array {v4, v6}, [I

    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v7, v8}, Ln0/a;-><init>([I)V

    .line 67
    if-lez v4, :cond_59

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_45
    add-int/lit8 v9, v8, 0x1

    .line 72
    aget-object v10, p1, v8

    .line 74
    invoke-virtual {v7}, Ln0/a;->a()[F

    .line 77
    move-result-object v11

    .line 78
    mul-int v8, v8, v6

    .line 80
    invoke-static {v10, v5, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    if-lt v9, v4, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    move v8, v9

    .line 87
    goto :goto_45

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_94

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Ln0/f$a;->e()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, v7, p2, p1}, Ln0/b;->b(Ln0/a;[Ljava/lang/String;Ljava/lang/String;)Ln0/a;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_93

    .line 100
    if-eqz v1, :cond_93

    .line 102
    invoke-virtual {p1}, Ln0/a;->a()[F

    .line 105
    move-result-object p2

    .line 106
    array-length p2, p2

    .line 107
    if-nez p2, :cond_6d

    .line 109
    goto :goto_93

    .line 110
    :cond_6d
    array-length p2, v1

    .line 111
    if-nez p2, :cond_71

    .line 113
    goto :goto_93

    .line 114
    :cond_71
    sget-object p2, Ln0/f$c;->a:[I

    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p0

    .line 120
    aget p0, p2, p0

    .line 122
    const/4 p2, 0x1

    .line 123
    if-eq p0, p2, :cond_8c

    .line 125
    const/4 p2, 0x2

    .line 126
    if-ne p0, p2, :cond_86

    .line 128
    sget-object p0, Ln0/f;->a:Ln0/f;

    .line 130
    invoke-direct {p0, p1, v1}, Ln0/f;->r(Ln0/a;[F)[Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    new-instance p0, La3/l;

    .line 137
    invoke-direct {p0}, La3/l;-><init>()V

    .line 140
    throw p0

    .line 141
    :cond_8c
    sget-object p0, Ln0/f;->a:Ln0/f;

    .line 143
    invoke-direct {p0, p1, v1}, Ln0/f;->s(Ln0/a;[F)[Ljava/lang/String;

    .line 146
    move-result-object p0
    :try_end_92
    .catchall {:try_start_a .. :try_end_92} :catchall_57

    .line 147
    return-object p0

    .line 148
    :cond_93
    :goto_93
    return-object v2

    .line 149
    :goto_94
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 152
    return-object v2
.end method

.method private final r(Ln0/a;[F)[Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Ln0/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ln0/a;->b(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ln0/a;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    if-eq v3, v4, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {v0, v2}, Lo3/h;->h(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    const/16 v5, 0xa

    .line 35
    invoke-static {v2, v5}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_61

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lkotlin/collections/C;

    .line 55
    invoke-virtual {v5}, Lkotlin/collections/C;->c()I

    .line 58
    move-result v5

    .line 59
    const-string v6, "none"

    .line 61
    array-length v7, p2

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v8, v7, :cond_5b

    .line 66
    aget v10, p2, v8

    .line 68
    add-int/lit8 v11, v9, 0x1

    .line 70
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    aget v12, p1, v12

    .line 75
    cmpl-float v10, v12, v10

    .line 77
    if-ltz v10, :cond_57

    .line 79
    sget-object v6, Ln0/f;->d:Ljava/util/List;

    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v8, v8, 0x1

    .line 90
    move v9, v11

    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    new-array p1, v0, [Ljava/lang/String;

    .line 100
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_55

    .line 117
    :goto_74
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method

.method private final s(Ln0/a;[F)[Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Ln0/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ln0/a;->b(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ln0/a;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    if-eq v3, v4, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {v0, v2}, Lo3/h;->h(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    const/16 v5, 0xa

    .line 35
    invoke-static {v2, v5}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_61

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lkotlin/collections/C;

    .line 55
    invoke-virtual {v5}, Lkotlin/collections/C;->c()I

    .line 58
    move-result v5

    .line 59
    const-string v6, "other"

    .line 61
    array-length v7, p2

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v8, v7, :cond_5b

    .line 66
    aget v10, p2, v8

    .line 68
    add-int/lit8 v11, v9, 0x1

    .line 70
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    aget v12, p1, v12

    .line 75
    cmpl-float v10, v12, v10

    .line 77
    if-ltz v10, :cond_57

    .line 79
    sget-object v6, Ln0/f;->c:Ljava/util/List;

    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v8, v8, 0x1

    .line 90
    move v9, v11

    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    new-array p1, v0, [Ljava/lang/String;

    .line 100
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_55

    .line 117
    :goto_74
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method
