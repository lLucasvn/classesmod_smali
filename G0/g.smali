.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/g$a;
    }
.end annotation


# static fields
.field public static final a:Lg0/g;

.field private static final b:Ljava/util/HashSet;

.field private static final c:Ljava/util/HashSet;

.field public static d:Lg0/g$a;

.field public static e:Ljava/util/List;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lg0/g;

    .line 3
    invoke-direct {v0}, Lg0/g;-><init>()V

    .line 6
    sput-object v0, Lg0/g;->a:Lg0/g;

    .line 8
    const/16 v0, 0xc8

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xca

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Integer;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 29
    invoke-static {v3}, Lkotlin/collections/K;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lg0/g;->b:Ljava/util/HashSet;

    .line 35
    const/16 v1, 0x1f7

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x1f8

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0x1ad

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Ljava/lang/Integer;

    .line 56
    aput-object v1, v6, v4

    .line 58
    aput-object v3, v6, v0

    .line 60
    aput-object v5, v6, v2

    .line 62
    invoke-static {v6}, Lkotlin/collections/K;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lg0/g;->c:Ljava/util/HashSet;

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ld0/I;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/g;->m(Ld0/I;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .registers 1

    .line 1
    sget-object v0, Lg0/g;->b:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "datasetID"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accessKey"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 18
    sget-object v1, Ld0/Q;->e:Ld0/Q;

    .line 20
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p0, v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object p1, v3, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object p2, v3, v4

    .line 34
    const-string v4, "CAPITransformerWebRequests"

    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lg0/g;->a:Lg0/g;

    .line 41
    new-instance v1, Lg0/g$a;

    .line 43
    invoke-direct {v1, p0, p1, p2}, Lg0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lg0/g;->i(Lg0/g$a;)V

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lg0/g;->j(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method private final k(Ld0/I;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ld0/I;->q()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6b

    .line 7
    invoke-static {v0}, Lx0/W;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/E;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ld0/I;->w()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_63

    .line 21
    const-string v1, "custom_events"

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4b

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " : "

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "line.separator"

    .line 68
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_26

    .line 76
    :cond_4b
    sget-object v1, Lx0/H;->e:Lx0/H$a;

    .line 78
    sget-object v2, Ld0/Q;->e:Ld0/Q;

    .line 80
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object p1, v4, v5

    .line 88
    const-string p1, "CAPITransformerWebRequests"

    .line 90
    invoke-virtual {v1, v2, p1, v3, v4}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lg0/e;->a:Lg0/e;

    .line 95
    invoke-virtual {p1, v0}, Lg0/e;->e(Ljava/util/Map;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public static final l(Ld0/I;)V
    .registers 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 8
    new-instance v0, Lg0/f;

    .line 10
    invoke-direct {v0, p0}, Lg0/f;-><init>(Ld0/I;)V

    .line 13
    invoke-static {v0}, Lx0/W;->z0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private static final m(Ld0/I;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "$request"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld0/I;->r()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_10

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    const-string v3, "/"

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    :goto_1e
    const-string v4, "CAPITransformerWebRequests"

    .line 33
    if-eqz v3, :cond_f6

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v0, :cond_2a

    .line 41
    goto/16 :goto_f6

    .line 43
    :cond_2a
    :try_start_2a
    sget-object v5, Lg0/g;->a:Lg0/g;

    .line 45
    invoke-virtual {v5}, Lg0/g;->e()Lg0/g$a;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lg0/g$a;->b()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5}, Lg0/g;->e()Lg0/g$a;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lg0/g$a;->c()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "/capi/"

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "/events"

    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6
    :try_end_55
    .catch La3/r; {:try_start_2a .. :try_end_55} :catch_e6

    .line 86
    invoke-direct {v5, p0}, Lg0/g;->k(Ld0/I;)Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5c

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {v5, v3}, Lg0/g;->c(Ljava/util/List;)V

    .line 96
    invoke-virtual {v5}, Lg0/g;->f()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 105
    move-result v3

    .line 106
    const/16 v7, 0xa

    .line 108
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, Lg0/g;->f()Ljava/util/List;

    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 118
    add-int/lit8 v9, v3, -0x1

    .line 120
    invoke-direct {v8, v1, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 123
    invoke-static {v7, v8}, Lkotlin/collections/n;->N(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5}, Lg0/g;->f()Ljava/util/List;

    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 138
    new-instance v3, Lorg/json/JSONArray;

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Ljava/util/Collection;

    .line 143
    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 146
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    const-string v9, "data"

    .line 153
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v5}, Lg0/g;->e()Lg0/g$a;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lg0/g$a;->a()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    const-string v9, "accessKey"

    .line 166
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v3, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 174
    sget-object v8, Lx0/H;->e:Lx0/H$a;

    .line 176
    sget-object v9, Ld0/Q;->e:Ld0/Q;

    .line 178
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    const-string v11, "jsonBodyStr.toString(2)"

    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v11, 0x3

    .line 188
    new-array v11, v11, [Ljava/lang/Object;

    .line 190
    aput-object v6, v11, v1

    .line 192
    aput-object p0, v11, v2

    .line 194
    aput-object v10, v11, v0

    .line 196
    const-string p0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 198
    invoke-virtual {v8, v9, v4, p0, v11}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    const-string p0, "Content-Type"

    .line 207
    const-string v0, "application/json"

    .line 209
    invoke-static {p0, v0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lkotlin/collections/E;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    move-result-object v9

    .line 217
    new-instance v11, Lg0/g$b;

    .line 219
    invoke-direct {v11, v7}, Lg0/g$b;-><init>(Ljava/util/List;)V

    .line 222
    const-string v7, "POST"

    .line 224
    const v10, 0xea60

    .line 227
    invoke-virtual/range {v5 .. v11}, Lg0/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 230
    return-void

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 235
    sget-object v3, Ld0/Q;->f:Ld0/Q;

    .line 237
    const-string v5, "\n Credentials not initialized Error when logging: \n%s"

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    aput-object p0, v2, v1

    .line 243
    invoke-virtual {v0, v3, v4, v5, v2}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    :cond_f6
    :goto_f6
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 249
    sget-object v3, Ld0/Q;->f:Ld0/Q;

    .line 251
    const-string v5, "\n GraphPathComponents Error when logging: \n%s"

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    aput-object p0, v2, v1

    .line 257
    invoke-virtual {v0, v3, v4, v5, v2}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Lg0/g;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_b
    invoke-virtual {p0}, Lg0/g;->f()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/lit16 p1, p1, -0x3e8

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2f

    .line 31
    invoke-virtual {p0}, Lg0/g;->f()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/a;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lg0/g;->j(Ljava/util/List;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final e()Lg0/g$a;
    .registers 2

    .line 1
    sget-object v0, Lg0/g;->d:Lg0/g$a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "credentials"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lg0/g;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "transformedEvents"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 5

    .line 1
    const-string v0, "processedEvents"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg0/g;->c:Ljava/util/HashSet;

    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/n;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2b

    .line 14
    sget p1, Lg0/g;->f:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, p3, :cond_1c

    .line 19
    invoke-virtual {p0}, Lg0/g;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    sput v0, Lg0/g;->f:I

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lg0/g;->f()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 38
    sget p1, Lg0/g;->f:I

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    sput p1, Lg0/g;->f:I

    .line 44
    :cond_2b
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "UTF-8"

    .line 5
    const-string v3, "CAPITransformerWebRequests"

    .line 7
    const-string v4, "urlStr"

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "requestMethod"

    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_11
    new-instance v5, Ljava/net/URL;

    .line 20
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_f6

    .line 29
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    if-nez p4, :cond_24

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2b

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4b

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_2f

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto/16 :goto_fe

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto/16 :goto_110

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    const-string p4, "POST"

    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_66

    .line 88
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const-string p4, "PUT"

    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 p2, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 p2, 0x1

    .line 104
    :goto_67
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    new-instance p4, Ljava/io/BufferedWriter;

    .line 121
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 123
    invoke-direct {p5, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 126
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 135
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 138
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    sget-object p3, Lg0/g;->b:Ljava/util/HashSet;

    .line 148
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    move-result p4

    .line 152
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_c7

    .line 162
    new-instance p3, Ljava/io/BufferedReader;

    .line 164
    new-instance p4, Ljava/io/InputStreamReader;

    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    move-result-object p5

    .line 170
    invoke-direct {p4, p5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 173
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_af
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_af} :catch_48
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_af} :catch_45

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_bb

    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_af

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_b9

    .line 190
    :try_start_bd
    invoke-static {p3, v4}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c0
    .catch Ljava/net/UnknownHostException; {:try_start_bd .. :try_end_c0} :catch_48
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_45

    .line 193
    goto :goto_c7

    .line 194
    :goto_c1
    :try_start_c1
    throw p1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    move-exception p2

    .line 196
    :try_start_c3
    invoke-static {p3, p1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw p2

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    const-string p3, "connResponseSB.toString()"

    .line 206
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p3, Lx0/H;->e:Lx0/H$a;

    .line 211
    sget-object p4, Ld0/Q;->e:Ld0/Q;

    .line 213
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 215
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x2

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    aput-object p2, v5, v1

    .line 228
    aput-object v2, v5, v0

    .line 230
    invoke-virtual {p3, p4, v3, p5, v5}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-eqz p6, :cond_12c

    .line 235
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
    :try_end_fe
    .catch Ljava/net/UnknownHostException; {:try_start_c3 .. :try_end_fe} :catch_48
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_fe} :catch_45

    .line 255
    :goto_fe
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 257
    sget-object p3, Ld0/Q;->f:Ld0/Q;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    new-array p4, v0, [Ljava/lang/Object;

    .line 265
    aput-object p1, p4, v1

    .line 267
    const-string p1, "Send to server failed: \n%s"

    .line 269
    invoke-virtual {p2, p3, v3, p1, p4}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    goto :goto_12c

    .line 273
    :goto_110
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 275
    sget-object p3, Ld0/Q;->e:Ld0/Q;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    new-array p4, v0, [Ljava/lang/Object;

    .line 283
    aput-object p1, p4, v1

    .line 285
    const-string p1, "Connection failed, retrying: \n%s"

    .line 287
    invoke-virtual {p2, p3, v3, p1, p4}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-eqz p6, :cond_12c

    .line 292
    const/16 p1, 0x1f7

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p6, v4, p1}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_12c
    :goto_12c
    return-void
.end method

.method public final i(Lg0/g$a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lg0/g;->d:Lg0/g$a;

    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lg0/g;->e:Ljava/util/List;

    .line 8
    return-void
.end method
