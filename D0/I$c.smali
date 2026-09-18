.class public final Ld0/I$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/I;
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
    invoke-direct {p0}, Ld0/I$c;-><init>()V

    return-void
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_31

    .line 12
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    check-cast p1, Ljava/util/Date;

    .line 32
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "iso8601DateFormat.format(value)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Unsupported parameter type."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final D(Lorg/json/JSONObject;Ljava/lang/String;Ld0/I$e;)V
    .registers 13

    .line 1
    invoke-direct {p0, p2}, Ld0/I$c;->u(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v4, ":"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    move-result p2

    .line 20
    const-string v4, "?"

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x3

    .line 27
    if-le p2, v3, :cond_23

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_21

    .line 32
    if-ge p2, v0, :cond_23

    .line 34
    :cond_21
    const/4 p2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_53

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-eqz p2, :cond_44

    .line 59
    const-string v5, "image"

    .line 61
    invoke-static {v3, v5, v1}, Lkotlin/text/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_44

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    :goto_45
    const-string v6, "key"

    .line 72
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v6, "value"

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v3, v4, p3, v5}, Ld0/I$c;->E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V

    .line 83
    goto :goto_28

    .line 84
    :cond_53
    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_86

    .line 16
    check-cast p2, Lorg/json/JSONObject;

    .line 18
    if-eqz p4, :cond_47

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_c9

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    sget-object v5, Lk3/x;->a:Lk3/x;

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    aput-object p1, v5, v1

    .line 42
    aput-object v3, v5, v0

    .line 44
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    const-string v6, "%s[%s]"

    .line 50
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "java.lang.String.format(format, *args)"

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    const-string v6, "jsonObject.opt(propertyName)"

    .line 65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v5, v3, p3, p4}, Ld0/I$c;->E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    const-string v0, "id"

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5c

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    const-string v0, "jsonObject.optString(\"id\")"

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/I$c;->E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V

    .line 92
    return-void

    .line 93
    :cond_5c
    const-string v0, "url"

    .line 95
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_71

    .line 101
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    const-string v0, "jsonObject.optString(\"url\")"

    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/I$c;->E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V

    .line 113
    return-void

    .line 114
    :cond_71
    const-string v0, "fbsdk:create_object"

    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c9

    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    const-string v0, "jsonObject.toString()"

    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/I$c;->E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V

    .line 134
    return-void

    .line 135
    :cond_86
    const-class v3, Lorg/json/JSONArray;

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_ca

    .line 143
    check-cast p2, Lorg/json/JSONArray;

    .line 145
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_c9

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_97
    add-int/lit8 v5, v3, 0x1

    .line 154
    sget-object v6, Lk3/x;->a:Lk3/x;

    .line 156
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    new-array v8, v4, [Ljava/lang/Object;

    .line 164
    aput-object p1, v8, v1

    .line 166
    aput-object v7, v8, v0

    .line 168
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    const-string v8, "%s[%d]"

    .line 174
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    const-string v7, "jsonArray.opt(i)"

    .line 189
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :try_start_bf
    invoke-direct {p0, v6, v3, p3, p4}, Ld0/I$c;->E(Ljava/lang/String;Ljava/lang/Object;Ld0/I$e;Z)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c7

    .line 195
    if-lt v5, v2, :cond_c5

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    move v3, v5

    .line 199
    goto :goto_97

    .line 200
    :catchall_c7
    move-exception p1

    .line 201
    throw p1

    .line 202
    :cond_c9
    :goto_c9
    return-void

    .line 203
    :cond_ca
    const-class p4, Ljava/lang/String;

    .line 205
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    move-result p4

    .line 209
    if-nez p4, :cond_121

    .line 211
    const-class p4, Ljava/lang/Number;

    .line 213
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_121

    .line 219
    const-class p4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    move-result p4

    .line 225
    if-eqz p4, :cond_e3

    .line 227
    goto :goto_121

    .line 228
    :cond_e3
    const-class p4, Ljava/util/Date;

    .line 230
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    move-result p4

    .line 234
    if-eqz p4, :cond_103

    .line 236
    check-cast p2, Ljava/util/Date;

    .line 238
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 240
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 242
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    const-string p4, "iso8601DateFormat.format(date)"

    .line 253
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p3, p1, p2}, Ld0/I$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_103
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 262
    sget-object p2, Ld0/I;->o:Ljava/lang/String;

    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string p4, "The type of property "

    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2, p1}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p3, p1, p2}, Ld0/I$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method private final F(Ld0/M;Lx0/H;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .registers 11

    .line 1
    new-instance v0, Ld0/I$g;

    .line 3
    invoke-direct {v0, p5, p2, p6}, Ld0/I$g;-><init>(Ljava/io/OutputStream;Lx0/H;Z)V

    .line 6
    const/4 p5, 0x1

    .line 7
    const-string p6, "  Attachments:\n"

    .line 9
    if-ne p3, p5, :cond_73

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Ld0/M;->x(I)Ld0/I;

    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Ld0/I;->u()Landroid/os/Bundle;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p5

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_48

    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ld0/I;->u()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Ld0/I$c;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_20

    .line 59
    const-string v3, "key"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Ld0/I$a;

    .line 66
    invoke-direct {v3, p1, v2}, Ld0/I$a;-><init>(Ld0/I;Ljava/lang/Object;)V

    .line 69
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    if-nez p2, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const-string p5, "  Parameters:\n"

    .line 78
    invoke-virtual {p2, p5}, Lx0/H;->b(Ljava/lang/String;)V

    .line 81
    :goto_50
    invoke-virtual {p1}, Ld0/I;->u()Landroid/os/Bundle;

    .line 84
    move-result-object p5

    .line 85
    invoke-direct {p0, p5, v0, p1}, Ld0/I$c;->J(Landroid/os/Bundle;Ld0/I$g;Ld0/I;)V

    .line 88
    if-nez p2, :cond_5a

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p2, p6}, Lx0/H;->b(Ljava/lang/String;)V

    .line 94
    :goto_5d
    invoke-direct {p0, p3, v0}, Ld0/I$c;->I(Ljava/util/Map;Ld0/I$g;)V

    .line 97
    invoke-virtual {p1}, Ld0/I;->q()Lorg/json/JSONObject;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_72

    .line 103
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string p3, "url.path"

    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, p2, v0}, Ld0/I$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Ld0/I$e;)V

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    invoke-direct {p0, p1}, Ld0/I$c;->p(Ld0/M;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_94

    .line 126
    const-string p4, "batch_app_id"

    .line 128
    invoke-virtual {v0, p4, p3}, Ld0/I$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p3, Ljava/util/HashMap;

    .line 133
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-direct {p0, v0, p1, p3}, Ld0/I$c;->K(Ld0/I$g;Ljava/util/Collection;Ljava/util/Map;)V

    .line 139
    if-nez p2, :cond_8d

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {p2, p6}, Lx0/H;->b(Ljava/lang/String;)V

    .line 145
    :goto_90
    invoke-direct {p0, p3, v0}, Ld0/I$c;->I(Ljava/util/Map;Ld0/I$g;)V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ld0/r;

    .line 151
    const-string p2, "App ID was not specified at the request or Settings."

    .line 153
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private static final H(Ljava/util/ArrayList;Ld0/M;)V
    .registers 7

    .line 1
    const-string v0, "$callbacks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$requests"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_2a

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Landroid/util/Pair;

    .line 26
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v3, Ld0/I$b;

    .line 30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    const-string v4, "pair.second"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v2, Ld0/N;

    .line 39
    invoke-interface {v3, v2}, Ld0/I$b;->onCompleted(Ld0/N;)V

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ld0/M;->A()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ld0/M$a;

    .line 63
    invoke-interface {v0, p1}, Ld0/M$a;->a(Ld0/M;)V

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    return-void
.end method

.method private final I(Ljava/util/Map;Ld0/I$g;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    sget-object v1, Ld0/I;->n:Ld0/I$c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld0/I$a;

    .line 29
    invoke-virtual {v2}, Ld0/I$a;->b()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ld0/I$c;->v(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld0/I$a;

    .line 51
    invoke-virtual {v2}, Ld0/I$a;->b()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ld0/I$a;

    .line 61
    invoke-virtual {v0}, Ld0/I$a;->a()Ld0/I;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v1, v2, v0}, Ld0/I$g;->j(Ljava/lang/String;Ljava/lang/Object;Ld0/I;)V

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    return-void
.end method

.method private final J(Landroid/os/Bundle;Ld0/I$g;Ld0/I;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Ld0/I$c;->w(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 31
    const-string v3, "key"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v1, v2, p3}, Ld0/I$g;->j(Ljava/lang/String;Ljava/lang/Object;Ld0/I;)V

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
.end method

.method private final K(Ld0/I$g;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld0/I;

    .line 22
    invoke-static {v2, v0, p3}, Ld0/I;->g(Ld0/I;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    const-string p3, "batch"

    .line 28
    invoke-virtual {p1, p3, v0, p2}, Ld0/I$g;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 31
    return-void
.end method

.method private final M(Ljava/net/HttpURLConnection;Z)V
    .registers 4

    .line 1
    const-string v0, "Content-Type"

    .line 3
    if-eqz p2, :cond_11

    .line 5
    const-string p2, "application/x-www-form-urlencoded"

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p2, "Content-Encoding"

    .line 12
    const-string v0, "gzip"

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Ld0/I$c;->q()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ld0/M;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/I$c;->H(Ljava/util/ArrayList;Ld0/M;)V

    return-void
.end method

.method public static synthetic b(Ld0/I$d;Ld0/N;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/I$c;->z(Ld0/I$d;Ld0/N;)V

    return-void
.end method

.method public static final synthetic c(Ld0/I$c;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld0/I$c;->v(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ld0/I$c;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld0/I$c;->w(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ld0/I$c;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld0/I$c;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ld0/I$c;Lorg/json/JSONObject;Ljava/lang/String;Ld0/I$e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/I$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Ld0/I$e;)V

    .line 4
    return-void
.end method

.method private final g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_23

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    const-string v0, "User-Agent"

    .line 11
    invoke-direct {p0}, Ld0/I$c;->r()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Accept-Language"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private final p(Ld0/M;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld0/M;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld0/I;

    .line 30
    invoke-virtual {v0}, Ld0/I;->m()Ld0/a;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Ld0/a;->c()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Ld0/I;->c()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_35

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final q()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lk3/x;->a:Lk3/x;

    .line 3
    invoke-static {}, Ld0/I;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "multipart/form-data; boundary=%s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "java.lang.String.format(format, *args)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Ld0/I;->e()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_4f

    .line 10
    sget-object v3, Lk3/x;->a:Lk3/x;

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const-string v4, "FBAndroidSDK"

    .line 16
    aput-object v4, v3, v1

    .line 18
    const-string v4, "14.1.1"

    .line 20
    aput-object v4, v3, v0

    .line 22
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "%s.%s"

    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "java.lang.String.format(format, *args)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, Ld0/I;->h(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lx0/E;->a()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4f

    .line 50
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-static {}, Ld0/I;->e()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    new-array v6, v2, [Ljava/lang/Object;

    .line 58
    aput-object v5, v6, v1

    .line 60
    aput-object v3, v6, v0

    .line 62
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%s/%s"

    .line 68
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Ld0/I;->h(Ljava/lang/String;)V

    .line 80
    :cond_4f
    invoke-static {}, Ld0/I;->e()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private final s(Ld0/M;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld0/M;->A()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld0/M$a;

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ld0/I;

    .line 38
    invoke-virtual {v0}, Ld0/I;->o()Ld0/I$b;

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final t(Ld0/M;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld0/I;

    .line 17
    invoke-virtual {v0}, Ld0/I;->u()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ld0/I;->u()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Ld0/I$c;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1c

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final u(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Ld0/I;->f()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "matcher.group(1)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_18
    const-string v0, "me/"

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const-string v0, "/me/"

    .line 38
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v1

    .line 46
    :cond_2d
    :goto_2d
    return v2
.end method

.method private final v(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_17

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p1, Landroid/net/Uri;

    .line 11
    if-nez v0, :cond_17

    .line 13
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    if-nez v0, :cond_17

    .line 17
    instance-of p1, p1, Ld0/I$f;

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final w(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_13

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_13

    .line 9
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    if-nez v0, :cond_13

    .line 13
    instance-of p1, p1, Ljava/util/Date;

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private static final z(Ld0/I$d;Ld0/N;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ld0/I$d;->a(Lorg/json/JSONObject;Ld0/N;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ld0/a;Ljava/lang/String;Lorg/json/JSONObject;Ld0/I$b;)Ld0/I;
    .registers 14

    .line 1
    new-instance v0, Ld0/I;

    .line 3
    sget-object v4, Ld0/O;->b:Ld0/O;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0, p3}, Ld0/I;->F(Lorg/json/JSONObject;)V

    .line 19
    return-object v0
.end method

.method public final B(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/I$b;)Ld0/I;
    .registers 14

    .line 1
    new-instance v0, Ld0/I;

    .line 3
    sget-object v4, Ld0/O;->b:Ld0/O;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final G(Ld0/M;Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld0/M;->size()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    if-lez v0, :cond_37

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, Ld0/M;->x(I)Ld0/I;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ld0/I;->o()Ld0/I$b;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_32

    .line 35
    new-instance v5, Landroid/util/Pair;

    .line 37
    invoke-virtual {v4}, Ld0/I;->o()Ld0/I$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    if-lt v3, v0, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v2, v3

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_57

    .line 62
    new-instance p2, Ld0/J;

    .line 64
    invoke-direct {p2, v1, p1}, Ld0/J;-><init>(Ljava/util/ArrayList;Ld0/M;)V

    .line 67
    invoke-virtual {p1}, Ld0/M;->z()Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4a

    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    if-nez p1, :cond_57

    .line 85
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_57
    return-void
.end method

.method public final L(Ld0/M;Ljava/net/HttpURLConnection;)V
    .registers 14

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lx0/H;

    .line 13
    sget-object v0, Ld0/Q;->a:Ld0/Q;

    .line 15
    const-string v1, "Request"

    .line 17
    invoke-direct {v3, v0, v1}, Lx0/H;-><init>(Ld0/Q;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ld0/M;->size()I

    .line 23
    move-result v4

    .line 24
    invoke-direct {p0, p1}, Ld0/I$c;->t(Ld0/M;)Z

    .line 27
    move-result v7

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v4, v0, :cond_29

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Ld0/M;->x(I)Ld0/I;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ld0/I;->t()Ld0/O;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    :goto_2a
    if-nez v2, :cond_2e

    .line 45
    sget-object v2, Ld0/O;->b:Ld0/O;

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2, v7}, Ld0/I$c;->M(Ljava/net/HttpURLConnection;Z)V

    .line 57
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Request:\n"

    .line 63
    invoke-virtual {v3, v6}, Lx0/H;->b(Ljava/lang/String;)V

    .line 66
    const-string v6, "Id"

    .line 68
    invoke-virtual {p1}, Ld0/M;->B()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v3, v6, v8}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v6, "url"

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v6, "URL"

    .line 82
    invoke-virtual {v3, v6, v5}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-string v8, "connection.requestMethod"

    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v8, "Method"

    .line 96
    invoke-virtual {v3, v8, v6}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v6, "User-Agent"

    .line 101
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    const-string v9, "connection.getRequestProperty(\"User-Agent\")"

    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v6, v8}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v6, "Content-Type"

    .line 115
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v9, "connection.getRequestProperty(\"Content-Type\")"

    .line 121
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v6, v8}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Ld0/M;->E()I

    .line 130
    move-result v6

    .line 131
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    invoke-virtual {p1}, Ld0/M;->E()I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {p2, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 141
    sget-object v6, Ld0/O;->b:Ld0/O;

    .line 143
    if-ne v2, v6, :cond_101

    .line 145
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    :try_start_93
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 150
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_f8

    .line 157
    if-eqz v7, :cond_aa

    .line 159
    :try_start_9e
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 161
    invoke-direct {p2, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_a5

    .line 164
    move-object v2, p2

    .line 165
    goto :goto_aa

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move-object v1, v2

    .line 169
    goto/16 :goto_fa

    .line 171
    :cond_aa
    :goto_aa
    :try_start_aa
    invoke-direct {p0, p1}, Ld0/I$c;->s(Ld0/M;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_e3

    .line 177
    new-instance v9, Ld0/V;

    .line 179
    invoke-virtual {p1}, Ld0/M;->z()Landroid/os/Handler;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v9, p2}, Ld0/V;-><init>(Landroid/os/Handler;)V

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v8, v5

    .line 188
    move v10, v7

    .line 189
    move-object v5, p1

    .line 190
    move v7, v4

    .line 191
    move-object v4, p0

    .line 192
    invoke-direct/range {v4 .. v10}, Ld0/I$c;->F(Ld0/M;Lx0/H;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 195
    move p1, v7

    .line 196
    move-object p2, v8

    .line 197
    invoke-virtual {v9}, Ld0/V;->e()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v9}, Ld0/V;->f()Ljava/util/Map;

    .line 204
    move-result-object v7

    .line 205
    new-instance v4, Ld0/W;
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_e0

    .line 207
    int-to-long v8, v0

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v2

    .line 210
    :try_start_d1
    invoke-direct/range {v4 .. v9}, Ld0/W;-><init>(Ljava/io/OutputStream;Ld0/M;Ljava/util/Map;J)V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_dc

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v4

    .line 215
    move v7, v10

    .line 216
    move v4, p1

    .line 217
    move-object v1, p0

    .line 218
    move-object v2, v5

    .line 219
    :goto_da
    move-object v5, p2

    .line 220
    goto :goto_ea

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v1, v5

    .line 223
    :goto_de
    move-object p1, v0

    .line 224
    goto :goto_fa

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object v1, v2

    .line 227
    goto :goto_de

    .line 228
    :cond_e3
    move-object v1, v2

    .line 229
    move-object p2, v5

    .line 230
    move-object v5, p1

    .line 231
    move-object v6, v1

    .line 232
    move-object v2, v5

    .line 233
    move-object v1, p0

    .line 234
    goto :goto_da

    .line 235
    :goto_ea
    :try_start_ea
    invoke-direct/range {v1 .. v7}, Ld0/I$c;->F(Ld0/M;Lx0/H;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_f5

    .line 238
    move-object v1, v6

    .line 239
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 242
    invoke-virtual {v3}, Lx0/H;->e()V

    .line 245
    return-void

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object v1, v6

    .line 248
    goto :goto_de

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto :goto_de

    .line 251
    :goto_fa
    if-nez v1, :cond_fd

    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 257
    :goto_100
    throw p1

    .line 258
    :cond_101
    invoke-virtual {v3}, Lx0/H;->e()V

    .line 261
    return-void
.end method

.method public final N(Ld0/M;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    const-string v0, "could not construct request body"

    .line 3
    const-string v1, "requests"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ld0/I$c;->O(Ld0/M;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ld0/M;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_22

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ld0/M;->x(I)Ld0/I;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 25
    invoke-virtual {v1}, Ld0/I;->x()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_2b

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_4a

    .line 35
    :cond_22
    new-instance v2, Ljava/net/URL;

    .line 37
    invoke-static {}, Lx0/N;->g()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_2b} :catch_20

    .line 44
    :goto_2b
    const/4 v1, 0x0

    .line 45
    :try_start_2c
    invoke-direct {p0, v2}, Ld0/I$c;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v1}, Ld0/I$c;->L(Ld0/M;Ljava/net/HttpURLConnection;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_36
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_33} :catch_34

    .line 52
    return-object v1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_41

    .line 57
    :goto_38
    invoke-static {v1}, Lx0/W;->q(Ljava/net/URLConnection;)V

    .line 60
    new-instance v1, Ld0/r;

    .line 62
    invoke-direct {v1, v0, p1}, Ld0/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    :goto_41
    invoke-static {v1}, Lx0/W;->q(Ljava/net/URLConnection;)V

    .line 69
    new-instance v1, Ld0/r;

    .line 71
    invoke-direct {v1, v0, p1}, Ld0/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :goto_4a
    new-instance v0, Ld0/r;

    .line 77
    const-string v1, "could not construct URL for request"

    .line 79
    invoke-direct {v0, v1, p1}, Ld0/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final O(Ld0/M;)V
    .registers 7

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld0/I;

    .line 22
    sget-object v1, Ld0/O;->a:Ld0/O;

    .line 24
    invoke-virtual {v0}, Ld0/I;->t()Ld0/O;

    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_9

    .line 30
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 32
    invoke-virtual {v0}, Ld0/I;->u()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "fields"

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 48
    sget-object v1, Lx0/H;->e:Lx0/H$a;

    .line 50
    sget-object v2, Ld0/Q;->f:Ld0/Q;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "GET requests for /"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ld0/I;->r()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    const-string v0, ""

    .line 70
    :cond_45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " should contain an explicit \"fields\" parameter."

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x5

    .line 83
    const-string v4, "Request"

    .line 85
    invoke-virtual {v1, v2, v3, v4, v0}, Lx0/H$a;->a(Ld0/Q;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_9

    .line 89
    :cond_58
    return-void
.end method

.method public final h(Ld0/I;)Ld0/N;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ld0/I;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    invoke-virtual {p0, v1}, Ld0/I$c;->k([Ld0/I;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld0/N;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ld0/r;

    .line 31
    const-string v0, "invalid state: expected a single response"

    .line 33
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final i(Ld0/M;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lx0/X;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0, p1}, Ld0/I$c;->N(Ld0/M;)Ljava/net/HttpURLConnection;

    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_11
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_14

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_35

    .line 18
    :catch_11
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz v1, :cond_1e

    .line 23
    :try_start_16
    invoke-virtual {p0, v1, p1}, Ld0/I$c;->o(Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_31

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    sget-object v3, Ld0/N;->i:Ld0/N$a;

    .line 33
    invoke-virtual {p1}, Ld0/M;->C()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ld0/r;

    .line 39
    invoke-direct {v5, v2}, Ld0/r;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v3, v4, v0, v5}, Ld0/N$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Ld0/r;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Ld0/I$c;->G(Ld0/M;Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_1b

    .line 49
    move-object p1, v0

    .line 50
    :goto_31
    invoke-static {v1}, Lx0/W;->q(Ljava/net/URLConnection;)V

    .line 53
    return-object p1

    .line 54
    :goto_35
    invoke-static {v0}, Lx0/W;->q(Ljava/net/URLConnection;)V

    .line 57
    throw p1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld0/M;

    .line 8
    invoke-direct {v0, p1}, Ld0/M;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, v0}, Ld0/I$c;->i(Ld0/M;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs k([Ld0/I;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/g;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Ld0/I$c;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Ld0/M;)Ld0/L;
    .registers 4

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lx0/X;->l(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ld0/L;

    .line 11
    invoke-direct {v0, p1}, Ld0/L;-><init>(Ld0/M;)V

    .line 14
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Ld0/L;
    .registers 3

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld0/M;

    .line 8
    invoke-direct {v0, p1}, Ld0/M;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, v0}, Ld0/I$c;->l(Ld0/M;)Ld0/L;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs n([Ld0/I;)Ld0/L;
    .registers 3

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/g;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Ld0/I$c;->m(Ljava/util/Collection;)Ld0/L;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "connection"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "requests"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Ld0/N;->i:Ld0/N$a;

    .line 14
    invoke-virtual {v1, p1, p2}, Ld0/N$a;->f(Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lx0/W;->q(Ljava/net/URLConnection;)V

    .line 21
    invoke-virtual {p2}, Ld0/M;->size()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ne p1, v2, :cond_2b

    .line 31
    invoke-virtual {p0, p2, v1}, Ld0/I$c;->G(Ld0/M;Ljava/util/List;)V

    .line 34
    sget-object p1, Ld0/g;->f:Ld0/g$a;

    .line 36
    invoke-virtual {p1}, Ld0/g$a;->e()Ld0/g;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ld0/g;->h()V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance p2, Ld0/r;

    .line 46
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v1, v3, v4

    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p1, v3, v1

    .line 70
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Received %d responses while expecting %d"

    .line 76
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p2, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method

.method public final x(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;
    .registers 13

    .line 1
    new-instance v0, Ld0/I;

    .line 3
    const/16 v7, 0x20

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v0
.end method

.method public final y(Ld0/a;Ld0/I$d;)Ld0/I;
    .registers 12

    .line 1
    new-instance v5, Ld0/K;

    .line 3
    invoke-direct {v5, p2}, Ld0/K;-><init>(Ld0/I$d;)V

    .line 6
    new-instance v0, Ld0/I;

    .line 8
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "me"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v0
.end method
