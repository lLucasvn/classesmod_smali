.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/d;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg0/d;

    .line 3
    invoke-direct {v0}, Lg0/d;-><init>()V

    .line 6
    sput-object v0, Lg0/d;->a:Lg0/d;

    .line 8
    const-class v0, Lg0/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg0/d;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ld0/N;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/d;->c(Ld0/N;)V

    return-void
.end method

.method public static final b()V
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 5
    :try_start_4
    new-instance v9, Lg0/c;

    .line 7
    invoke-direct {v9}, Lg0/c;-><init>()V

    .line 10
    new-instance v4, Ld0/I;

    .line 12
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "/cloudbridge_settings"

    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    sget-object v8, Ld0/O;->a:Ld0/O;

    .line 24
    const/16 v11, 0x20

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v4 .. v12}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 35
    sget-object v5, Ld0/Q;->e:Ld0/Q;

    .line 37
    sget-object v6, Lg0/d;->b:Ljava/lang/String;

    .line 39
    if-eqz v6, :cond_37

    .line 41
    const-string v7, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    .line 45
    aput-object v4, v8, v1

    .line 47
    invoke-virtual {v0, v5, v6, v7, v8}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Ld0/I;->l()Ld0/L;

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3d} :catch_35

    .line 62
    :goto_3d
    sget-object v4, Lx0/H;->e:Lx0/H$a;

    .line 64
    sget-object v5, Ld0/Q;->e:Ld0/Q;

    .line 66
    sget-object v6, Lg0/d;->b:Ljava/lang/String;

    .line 68
    if-eqz v6, :cond_53

    .line 70
    invoke-static {v0}, La3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    aput-object v0, v2, v1

    .line 78
    const-string v0, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 80
    invoke-virtual {v4, v5, v6, v0, v2}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method private static final c(Ld0/N;)V
    .registers 2

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg0/d;->a:Lg0/d;

    .line 8
    invoke-virtual {v0, p0}, Lg0/d;->d(Ld0/N;)V

    .line 11
    return-void
.end method

.method public static final e()Ljava/util/Map;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lg0/d;

    .line 4
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v3

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-string v4, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 18
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-object v3

    .line 25
    :cond_18
    sget-object v4, Lg0/o;->d:Lg0/o;

    .line 27
    invoke-virtual {v4}, Lg0/o;->e()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lg0/o;->b:Lg0/o;

    .line 37
    invoke-virtual {v6}, Lg0/o;->e()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lg0/o;->e:Lg0/o;

    .line 47
    invoke-virtual {v8}, Lg0/o;->e()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v5, :cond_88

    .line 57
    invoke-static {v5}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3f

    .line 63
    goto :goto_88

    .line 64
    :cond_3f
    if-eqz v7, :cond_88

    .line 66
    invoke-static {v7}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_48

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    if-eqz v2, :cond_88

    .line 75
    invoke-static {v2}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_51

    .line 81
    goto :goto_88

    .line 82
    :cond_51
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-virtual {v6}, Lg0/o;->e()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v4}, Lg0/o;->e()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v8}, Lg0/o;->e()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v4, Lx0/H;->e:Lx0/H$a;

    .line 110
    sget-object v6, Ld0/Q;->e:Ld0/Q;

    .line 112
    sget-object v8, Lg0/d;->b:Ljava/lang/String;

    .line 114
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const-string v10, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 120
    const/4 v11, 0x3

    .line 121
    new-array v11, v11, [Ljava/lang/Object;

    .line 123
    aput-object v5, v11, v0

    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v7, v11, v0

    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v2, v11, v0

    .line 131
    invoke-virtual {v4, v6, v8, v10, v11}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_b .. :try_end_85} :catchall_86

    .line 134
    return-object v9

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    return-object v3

    .line 138
    :goto_89
    invoke-static {v0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 141
    return-object v3
.end method


# virtual methods
.method public final d(Ld0/N;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 5
    const-string v3, "response"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 16
    if-eqz v3, :cond_98

    .line 18
    sget-object v2, Lx0/H;->e:Lx0/H$a;

    .line 20
    sget-object v3, Ld0/Q;->e:Ld0/Q;

    .line 22
    sget-object v5, Lg0/d;->b:Ljava/lang/String;

    .line 24
    if-eqz v5, :cond_92

    .line 26
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ld0/u;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ld0/u;->e()Ld0/r;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    aput-object v4, v6, v1

    .line 51
    aput-object p1, v6, v0

    .line 53
    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 55
    invoke-virtual {v2, v3, v5, p1, v6}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lg0/d;->e()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_91

    .line 64
    new-instance v1, Ljava/net/URL;

    .line 66
    sget-object v2, Lg0/o;->b:Lg0/o;

    .line 68
    invoke-virtual {v2}, Lg0/o;->e()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v2, Lg0/g;->a:Lg0/g;

    .line 85
    sget-object v2, Lg0/o;->d:Lg0/o;

    .line 87
    invoke-virtual {v2}, Lg0/o;->e()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "://"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lg0/o;->e:Lg0/o;

    .line 129
    invoke-virtual {v3}, Lg0/o;->e()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, v1, p1}, Lg0/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sput-boolean v0, Lg0/d;->c:Z

    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    sget-object v3, Lx0/H;->e:Lx0/H$a;

    .line 155
    sget-object v5, Ld0/Q;->e:Ld0/Q;

    .line 157
    sget-object v6, Lg0/d;->b:Ljava/lang/String;

    .line 159
    if-eqz v6, :cond_174

    .line 161
    const-string v4, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 163
    new-array v7, v0, [Ljava/lang/Object;

    .line 165
    aput-object p1, v7, v1

    .line 167
    invoke-virtual {v3, v5, v6, v4, v7}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 173
    move-result-object p1

    .line 174
    :try_start_ad
    sget-object v4, Lx0/W;->a:Lx0/W;

    .line 176
    if-nez p1, :cond_b3

    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const-string v4, "data"

    .line 182
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    :goto_b9
    if-eqz p1, :cond_148

    .line 188
    check-cast p1, Lorg/json/JSONArray;

    .line 190
    invoke-static {p1}, Lx0/W;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    new-instance v4, Lorg/json/JSONObject;

    .line 196
    invoke-static {p1}, Lkotlin/collections/n;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 202
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {v4}, Lx0/W;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 208
    move-result-object p1

    .line 209
    sget-object v4, Lg0/o;->b:Lg0/o;

    .line 211
    invoke-virtual {v4}, Lg0/o;->e()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 221
    sget-object v7, Lg0/o;->d:Lg0/o;

    .line 223
    invoke-virtual {v7}, Lg0/o;->e()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 233
    sget-object v8, Lg0/o;->e:Lg0/o;

    .line 235
    invoke-virtual {v8}, Lg0/o;->e()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/String;
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_f4} :catch_146
    .catch Ljava/lang/NullPointerException; {:try_start_ad .. :try_end_f4} :catch_144

    .line 245
    if-eqz v4, :cond_13e

    .line 247
    if-eqz v7, :cond_13e

    .line 249
    if-nez v8, :cond_fb

    .line 251
    goto :goto_13e

    .line 252
    :cond_fb
    :try_start_fb
    invoke-static {v7, v4, v8}, Lg0/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1}, Lg0/d;->g(Ljava/util/Map;)V
    :try_end_101
    .catch Ljava/net/MalformedURLException; {:try_start_fb .. :try_end_101} :catch_129

    .line 258
    sget-object v0, Lg0/o;->c:Lg0/o;

    .line 260
    invoke-virtual {v0}, Lg0/o;->e()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_126

    .line 270
    invoke-virtual {v0}, Lg0/o;->e()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_11e

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v1

    .line 286
    goto :goto_126

    .line 287
    :cond_11e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 289
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :cond_126
    :goto_126
    sput-boolean v1, Lg0/d;->c:Z

    .line 297
    return-void

    .line 298
    :catch_129
    move-exception p1

    .line 299
    sget-object v2, Lx0/H;->e:Lx0/H$a;

    .line 301
    sget-object v3, Ld0/Q;->e:Ld0/Q;

    .line 303
    sget-object v4, Lg0/d;->b:Ljava/lang/String;

    .line 305
    invoke-static {p1}, La3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    aput-object p1, v0, v1

    .line 313
    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 315
    invoke-virtual {v2, v3, v4, p1, v0}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return-void

    .line 319
    :cond_13e
    :goto_13e
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 321
    invoke-virtual {v3, v5, v6, p1}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    :catch_144
    move-exception p1

    .line 326
    goto :goto_150

    .line 327
    :catch_146
    move-exception p1

    .line 328
    goto :goto_162

    .line 329
    :cond_148
    :try_start_148
    new-instance p1, Ljava/lang/NullPointerException;

    .line 331
    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    .line 333
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_148 .. :try_end_150} :catch_146
    .catch Ljava/lang/NullPointerException; {:try_start_148 .. :try_end_150} :catch_144

    .line 337
    :goto_150
    sget-object v3, Lx0/H;->e:Lx0/H$a;

    .line 339
    sget-object v4, Ld0/Q;->e:Ld0/Q;

    .line 341
    sget-object v5, Lg0/d;->b:Ljava/lang/String;

    .line 343
    invoke-static {p1}, La3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    aput-object p1, v0, v1

    .line 351
    invoke-virtual {v3, v4, v5, v2, v0}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    return-void

    .line 355
    :goto_162
    sget-object v3, Lx0/H;->e:Lx0/H$a;

    .line 357
    sget-object v4, Ld0/Q;->e:Ld0/Q;

    .line 359
    sget-object v5, Lg0/d;->b:Ljava/lang/String;

    .line 361
    invoke-static {p1}, La3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    .line 367
    aput-object p1, v0, v1

    .line 369
    invoke-virtual {v3, v4, v5, v2, v0}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    return-void

    .line 373
    :cond_174
    new-instance p1, Ljava/lang/NullPointerException;

    .line 375
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-boolean v0, Lg0/d;->c:Z

    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_82

    .line 15
    :cond_e
    if-nez p1, :cond_1b

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v1, Lg0/o;->d:Lg0/o;

    .line 30
    invoke-virtual {v1}, Lg0/o;->e()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lg0/o;->b:Lg0/o;

    .line 40
    invoke-virtual {v4}, Lg0/o;->e()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lg0/o;->e:Lg0/o;

    .line 50
    invoke-virtual {v6}, Lg0/o;->e()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_82

    .line 60
    if-eqz v5, :cond_82

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_82

    .line 65
    :cond_40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lg0/o;->e()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-virtual {v4}, Lg0/o;->e()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-virtual {v6}, Lg0/o;->e()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 107
    sget-object v1, Ld0/Q;->e:Ld0/Q;

    .line 109
    sget-object v4, Lg0/d;->b:Ljava/lang/String;

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v6, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 117
    const/4 v7, 0x3

    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 120
    aput-object v3, v7, v2

    .line 122
    const/4 v2, 0x1

    .line 123
    aput-object v5, v7, v2

    .line 125
    const/4 v2, 0x2

    .line 126
    aput-object p1, v7, v2

    .line 128
    invoke-virtual {v0, v1, v4, v6, v7}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_82
    :goto_82
    return-void
.end method
