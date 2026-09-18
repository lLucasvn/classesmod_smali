.class public final Ld0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/N;
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
    invoke-direct {p0}, Ld0/N$a;-><init>()V

    return-void
.end method

.method private final b(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Ld0/N;
    .registers 7

    .line 1
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8d

    .line 6
    sget-object v0, Ld0/u;->o:Ld0/u$c;

    .line 8
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, p3, p4, p2}, Ld0/u$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Ld0/u;

    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_5e

    .line 16
    invoke-static {}, Ld0/N;->a()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4}, Ld0/u;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p4}, Ld0/u;->b()I

    .line 30
    move-result p3

    .line 31
    const/16 v0, 0xbe

    .line 33
    if-ne p3, v0, :cond_58

    .line 35
    sget-object p3, Lx0/W;->a:Lx0/W;

    .line 37
    invoke-virtual {p1}, Ld0/I;->m()Ld0/a;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lx0/W;->U(Ld0/a;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_58

    .line 47
    invoke-virtual {p4}, Ld0/u;->g()I

    .line 50
    move-result p3

    .line 51
    const/16 v0, 0x1ed

    .line 53
    if-eq p3, v0, :cond_3c

    .line 55
    sget-object p3, Ld0/a;->l:Ld0/a$c;

    .line 57
    invoke-virtual {p3, v1}, Ld0/a$c;->h(Ld0/a;)V

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    sget-object p3, Ld0/a;->l:Ld0/a$c;

    .line 63
    invoke-virtual {p3}, Ld0/a$c;->e()Ld0/a;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {v0}, Ld0/a;->o()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {p3}, Ld0/a$c;->d()V

    .line 89
    :cond_58
    :goto_58
    new-instance p3, Ld0/N;

    .line 91
    invoke-direct {p3, p1, p2, p4}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V

    .line 94
    return-object p3

    .line 95
    :cond_5e
    const-string p4, "body"

    .line 97
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 99
    invoke-static {p3, p4, v0}, Lx0/W;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 105
    if-eqz p4, :cond_76

    .line 107
    new-instance p4, Ld0/N;

    .line 109
    check-cast p3, Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p4, p1, p2, v0, p3}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    return-object p4

    .line 119
    :cond_76
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 121
    if-eqz p4, :cond_86

    .line 123
    new-instance p4, Ld0/N;

    .line 125
    check-cast p3, Lorg/json/JSONArray;

    .line 127
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p4, p1, p2, v0, p3}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134
    return-object p4

    .line 135
    :cond_86
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 137
    const-string p4, "NULL"

    .line 139
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_8d
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 144
    if-ne p3, p4, :cond_9b

    .line 146
    new-instance p4, Ld0/N;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p4, p1, p2, p3, v1}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    return-object p4

    .line 156
    :cond_9b
    new-instance p1, Ld0/r;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Got unexpected object type in response, class: "

    .line 168
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method private final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_53

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld0/I;

    .line 20
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v5, "body"

    .line 27
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    if-nez p1, :cond_22

    .line 32
    const/16 v5, 0xc8

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v5

    .line 39
    :goto_26
    const-string v6, "code"

    .line 41
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_33} :catch_36
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_33} :catch_34

    .line 52
    goto :goto_54

    .line 53
    :catch_34
    move-exception v4

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception v4

    .line 56
    goto :goto_46

    .line 57
    :goto_38
    new-instance v5, Ld0/N;

    .line 59
    new-instance v6, Ld0/u;

    .line 61
    invoke-direct {v6, p1, v4}, Ld0/u;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 64
    invoke-direct {v5, v2, p1, v6}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_53

    .line 71
    :goto_46
    new-instance v5, Ld0/N;

    .line 73
    new-instance v6, Ld0/u;

    .line 75
    invoke-direct {v6, p1, v4}, Ld0/u;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 78
    invoke-direct {v5, v2, p1, v6}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    move-object v5, p3

    .line 85
    :goto_54
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 87
    if-eqz v2, :cond_a8

    .line 89
    move-object v2, v5

    .line 90
    check-cast v2, Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v4

    .line 96
    if-ne v4, v0, :cond_a8

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_a7

    .line 104
    :goto_67
    add-int/lit8 v2, v3, 0x1

    .line 106
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ld0/I;

    .line 112
    :try_start_6f
    move-object v6, v5

    .line 113
    check-cast v6, Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    const-string v6, "obj"

    .line 121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v4, p1, v3, p3}, Ld0/N$a;->b(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Ld0/N;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_82} :catch_85
    .catch Ld0/r; {:try_start_6f .. :try_end_82} :catch_83

    .line 131
    goto :goto_a2

    .line 132
    :catch_83
    move-exception v3

    .line 133
    goto :goto_87

    .line 134
    :catch_85
    move-exception v3

    .line 135
    goto :goto_95

    .line 136
    :goto_87
    new-instance v6, Ld0/N;

    .line 138
    new-instance v7, Ld0/u;

    .line 140
    invoke-direct {v7, p1, v3}, Ld0/u;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 143
    invoke-direct {v6, v4, p1, v7}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_a2

    .line 150
    :goto_95
    new-instance v6, Ld0/N;

    .line 152
    new-instance v7, Ld0/u;

    .line 154
    invoke-direct {v7, p1, v3}, Ld0/u;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 157
    invoke-direct {v6, v4, p1, v7}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V

    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_a2
    if-lt v2, v0, :cond_a5

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move v3, v2

    .line 167
    goto :goto_67

    .line 168
    :cond_a7
    :goto_a7
    return-object v1

    .line 169
    :cond_a8
    new-instance p1, Ld0/r;

    .line 171
    const-string p2, "Unexpected number of results"

    .line 173
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Ld0/r;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld0/I;

    .line 35
    new-instance v2, Ld0/N;

    .line 37
    new-instance v3, Ld0/u;

    .line 39
    invoke-direct {v3, p2, p3}, Ld0/u;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 42
    invoke-direct {v2, v1, p2, v3}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return-object v0
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "requests"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lx0/W;->q0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 12
    sget-object v1, Ld0/Q;->c:Ld0/Q;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v3, v2

    .line 31
    const-string v2, "Response"

    .line 33
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 35
    invoke-virtual {v0, v1, v2, v4, v3}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Ld0/N$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "responseString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/JSONTokener;

    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resultObject"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p3, v0}, Ld0/N$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 31
    sget-object v1, Ld0/Q;->a:Ld0/Q;

    .line 33
    invoke-virtual {p3}, Ld0/M;->B()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p3, v2, v3

    .line 51
    const/4 p3, 0x1

    .line 52
    aput-object p1, v2, p3

    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p2, v2, p1

    .line 57
    const-string p1, "Response"

    .line 59
    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 61
    invoke-virtual {v0, v1, p1, p3, v2}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Response <Error>: %s"

    .line 5
    const-string v3, "Response"

    .line 7
    const-string v4, "connection"

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "requests"

    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_11
    invoke-static {}, Ld0/E;->D()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_36

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x190

    .line 30
    if-lt v5, v6, :cond_2a

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_2e

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_6e

    .line 39
    :catch_26
    move-exception v5

    .line 40
    goto :goto_45

    .line 41
    :catch_28
    move-exception v5

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-virtual {p0, v4, p1, p2}, Ld0/N$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Ld0/M;)Ljava/util/List;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Ld0/r; {:try_start_11 .. :try_end_32} :catch_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_32} :catch_26
    .catchall {:try_start_11 .. :try_end_32} :catchall_24

    .line 51
    invoke-static {v4}, Lx0/W;->j(Ljava/io/Closeable;)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    :try_start_36
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 57
    invoke-static {}, Ld0/N;->a()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v6, Ld0/r;

    .line 66
    invoke-direct {v6, v5}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 69
    throw v6
    :try_end_45
    .catch Ld0/r; {:try_start_36 .. :try_end_45} :catch_28
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_26
    .catchall {:try_start_36 .. :try_end_45} :catchall_24

    .line 70
    :goto_45
    :try_start_45
    sget-object v6, Lx0/H;->e:Lx0/H$a;

    .line 72
    sget-object v7, Ld0/Q;->a:Ld0/Q;

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    aput-object v5, v1, v0

    .line 78
    invoke-virtual {v6, v7, v3, v2, v1}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ld0/r;

    .line 83
    invoke-direct {v0, v5}, Ld0/r;-><init>(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0, p2, p1, v0}, Ld0/N$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Ld0/r;)Ljava/util/List;

    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_24

    .line 90
    :goto_59
    invoke-static {v4}, Lx0/W;->j(Ljava/io/Closeable;)V

    .line 93
    goto :goto_6d

    .line 94
    :goto_5d
    :try_start_5d
    sget-object v6, Lx0/H;->e:Lx0/H$a;

    .line 96
    sget-object v7, Ld0/Q;->a:Ld0/Q;

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    aput-object v5, v1, v0

    .line 102
    invoke-virtual {v6, v7, v3, v2, v1}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p2, p1, v5}, Ld0/N$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Ld0/r;)Ljava/util/List;

    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_24

    .line 109
    goto :goto_59

    .line 110
    :goto_6d
    return-object p1

    .line 111
    :goto_6e
    invoke-static {v4}, Lx0/W;->j(Ljava/io/Closeable;)V

    .line 114
    throw p1
.end method
