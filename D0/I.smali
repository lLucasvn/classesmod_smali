.class public final Ld0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/I$c;,
        Ld0/I$a;,
        Ld0/I$e;,
        Ld0/I$g;,
        Ld0/I$b;,
        Ld0/I$d;,
        Ld0/I$f;
    }
.end annotation


# static fields
.field public static final n:Ld0/I$c;

.field public static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:Ljava/util/regex/Pattern;

.field private static volatile s:Ljava/lang/String;


# instance fields
.field private a:Ld0/a;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Ld0/I$b;

.field private k:Ld0/O;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ld0/I$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/I$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/I;->n:Ld0/I$c;

    .line 9
    const-class v0, Ld0/I;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GraphRequest::class.java.simpleName"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Ld0/I;->o:Ljava/lang/String;

    .line 22
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v2, Ljava/security/SecureRandom;

    .line 40
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    const/16 v3, 0xb

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x1e

    .line 51
    if-lez v3, :cond_43

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 56
    array-length v5, v0

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 60
    move-result v5

    .line 61
    aget-char v5, v0, v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    if-lt v4, v3, :cond_35

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "buffer.toString()"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sput-object v0, Ld0/I;->p:Ljava/lang/String;

    .line 79
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ld0/I;->r:Ljava/util/regex/Pattern;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/I;->f:Z

    .line 5
    iput-object p1, p0, Ld0/I;->a:Ld0/a;

    .line 6
    iput-object p2, p0, Ld0/I;->b:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ld0/I;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p5}, Ld0/I;->D(Ld0/I$b;)V

    .line 9
    invoke-virtual {p0, p4}, Ld0/I;->G(Ld0/O;)V

    if-eqz p3, :cond_1c

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Ld0/I;->g:Landroid/os/Bundle;

    goto :goto_23

    .line 11
    :cond_1c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 12
    :goto_23
    iget-object p1, p0, Ld0/I;->i:Ljava/lang/String;

    if-nez p1, :cond_2d

    .line 13
    invoke-static {}, Ld0/E;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/I;->i:Ljava/lang/String;

    :cond_2d
    return-void
.end method

.method public synthetic constructor <init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move-object p7, v0

    :goto_1f
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p7, p6

    goto :goto_1f

    .line 2
    :goto_28
    invoke-direct/range {p1 .. p7}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;)V

    return-void
.end method

.method private final A()Z
    .registers 3

    .line 1
    invoke-static {}, Ld0/E;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instagram.com"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-direct {p0}, Ld0/I;->z()Z

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public static final B(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;
    .registers 4

    .line 1
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ld0/I$c;->x(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final C(Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Ld0/I;->d:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_16

    .line 11
    const-string v3, "name"

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "omit_response_on_success"

    .line 18
    iget-boolean v3, p0, Ld0/I;->f:Z

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    :cond_16
    iget-object v2, p0, Ld0/I;->e:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    const-string v3, "depends_on"

    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ld0/I;->v()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "relative_url"

    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "method"

    .line 43
    iget-object v4, p0, Ld0/I;->k:Ld0/O;

    .line 45
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v3, p0, Ld0/I;->a:Ld0/a;

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    invoke-virtual {v3}, Ld0/a;->m()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lx0/H;->e:Lx0/H$a;

    .line 58
    invoke-virtual {v4, v3}, Lx0/H$a;->d(Ljava/lang/String;)V

    .line 61
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v4, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_96

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    iget-object v6, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 90
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Ld0/I;->n:Ld0/I$c;

    .line 96
    invoke-static {v6, v5}, Ld0/I$c;->c(Ld0/I$c;Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4b

    .line 102
    sget-object v6, Lk3/x;->a:Lk3/x;

    .line 104
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    new-array v8, v0, [Ljava/lang/Object;

    .line 116
    const-string v9, "file"

    .line 118
    const/4 v10, 0x0

    .line 119
    aput-object v9, v8, v10

    .line 121
    const/4 v9, 0x1

    .line 122
    aput-object v7, v8, v9

    .line 124
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    const-string v8, "%s%d"

    .line 130
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Ld0/I$a;

    .line 144
    invoke-direct {v7, p0, v5}, Ld0/I$a;-><init>(Ld0/I;Ljava/lang/Object;)V

    .line 147
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_4b

    .line 151
    :cond_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a7

    .line 157
    const-string p2, ","

    .line 159
    invoke-static {p2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string v0, "attached_files"

    .line 165
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_a7
    iget-object p2, p0, Ld0/I;->c:Lorg/json/JSONObject;

    .line 170
    if-eqz p2, :cond_c5

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    sget-object v3, Ld0/I;->n:Ld0/I$c;

    .line 179
    new-instance v4, Ld0/I$h;

    .line 181
    invoke-direct {v4, v0}, Ld0/I$h;-><init>(Ljava/util/ArrayList;)V

    .line 184
    invoke-static {v3, p2, v2, v4}, Ld0/I$c;->f(Ld0/I$c;Lorg/json/JSONObject;Ljava/lang/String;Ld0/I$e;)V

    .line 187
    const-string p2, "&"

    .line 189
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "body"

    .line 195
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_c5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    return-void
.end method

.method private final J()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Ld0/I;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const-string v4, "|"

    .line 14
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    :goto_11
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_25

    .line 21
    const-string v6, "IG"

    .line 23
    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    if-nez v4, :cond_25

    .line 31
    invoke-direct {p0}, Ld0/I;->z()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return v5

    .line 38
    :cond_25
    invoke-direct {p0}, Ld0/I;->A()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    if-nez v4, :cond_2e

    .line 46
    return v5

    .line 47
    :cond_2e
    return v3
.end method

.method public static synthetic a(Ld0/I$b;Ld0/N;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/I;->b(Ld0/I$b;Ld0/N;)V

    return-void
.end method

.method private static final b(Ld0/I$b;Ld0/N;)V
    .registers 11

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v2, "__debug__"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-nez v0, :cond_18

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v2, "messages"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    if-eqz v0, :cond_81

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_81

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    add-int/lit8 v4, v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_31

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string v5, "message"

    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    :goto_37
    if-nez v3, :cond_3b

    .line 58
    move-object v6, v1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const-string v6, "type"

    .line 62
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    :goto_41
    if-nez v3, :cond_45

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    const-string v7, "link"

    .line 72
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    if-eqz v5, :cond_7c

    .line 78
    if-eqz v6, :cond_7c

    .line 80
    sget-object v7, Ld0/Q;->h:Ld0/Q;

    .line 82
    const-string v8, "warning"

    .line 84
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5b

    .line 90
    sget-object v7, Ld0/Q;->g:Ld0/Q;

    .line 92
    :cond_5b
    invoke-static {v3}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_75

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, " Link: "

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    :cond_75
    sget-object v3, Lx0/H;->e:Lx0/H$a;

    .line 120
    sget-object v6, Ld0/I;->o:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v7, v6, v5}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7c
    if-lt v4, v2, :cond_7f

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v3, v4

    .line 129
    goto :goto_27

    .line 130
    :cond_81
    :goto_81
    if-nez p0, :cond_84

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-interface {p0, p1}, Ld0/I$b;->onCompleted(Ld0/N;)V

    .line 136
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld0/I;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld0/I;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld0/I;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Ld0/I;->r:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Ld0/I;Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/I;->C(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Ld0/I;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Ld0/I;->J()Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "access_token"

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-direct {p0}, Ld0/I;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-direct {p0}, Ld0/I;->n()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_34

    .line 34
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 36
    invoke-static {}, Ld0/E;->r()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 46
    sget-object v1, Ld0/I;->o:Ljava/lang/String;

    .line 48
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    const-string v1, "sdk"

    .line 55
    const-string v2, "android"

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "format"

    .line 62
    const-string v2, "json"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Ld0/E;->a:Ld0/E;

    .line 69
    sget-object v1, Ld0/Q;->h:Ld0/Q;

    .line 71
    invoke-static {v1}, Ld0/E;->G(Ld0/Q;)Z

    .line 74
    move-result v1

    .line 75
    const-string v2, "debug"

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v1, "info"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    sget-object v1, Ld0/Q;->g:Ld0/Q;

    .line 87
    invoke-static {v1}, Ld0/E;->G(Ld0/Q;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_61

    .line 93
    const-string v1, "warning"

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_61
    return-void
.end method

.method private final j(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_a

    .line 4
    iget-object p2, p0, Ld0/I;->k:Ld0/O;

    .line 6
    sget-object v1, Ld0/O;->b:Ld0/O;

    .line 8
    if-ne p2, v1, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_73

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_32

    .line 49
    const-string v2, ""

    .line 51
    :cond_32
    sget-object v3, Ld0/I;->n:Ld0/I$c;

    .line 53
    invoke-static {v3, v2}, Ld0/I$c;->d(Ld0/I$c;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_46

    .line 59
    invoke-static {v3, v2}, Ld0/I$c;->e(Ld0/I$c;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    iget-object v1, p0, Ld0/I;->k:Ld0/O;

    .line 73
    sget-object v3, Ld0/O;->a:Ld0/O;

    .line 75
    if-ne v1, v3, :cond_4d

    .line 77
    goto :goto_1c

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    sget-object p2, Lk3/x;->a:Lk3/x;

    .line 82
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v1, v2, v3

    .line 97
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 103
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "uriBuilder.toString()"

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object p1
.end method

.method private final n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/I;->a:Ld0/a;

    .line 3
    const-string v1, "access_token"

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v2, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_25

    .line 15
    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx0/H;->e:Lx0/H$a;

    .line 21
    invoke-virtual {v1, v0}, Lx0/H$a;->d(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v0, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-direct {p0}, Ld0/I;->p()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v0, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld0/E;->r()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_29

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_29

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x7c

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 44
    sget-object v0, Ld0/I;->o:Ljava/lang/String;

    .line 46
    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 48
    invoke-static {v0, v1}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ld0/I;->r:Ljava/util/regex/Pattern;

    .line 4
    iget-object v2, p0, Ld0/I;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    iget-object v0, p0, Ld0/I;->b:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v1, Lk3/x;->a:Lk3/x;

    .line 21
    iget-object v1, p0, Ld0/I;->i:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Ld0/I;->b:Ljava/lang/String;

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 33
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%s/%s"

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "java.lang.String.format(format, *args)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ld0/I;->A()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-static {}, Lx0/N;->f()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    sget-object v1, Lk3/x;->a:Lk3/x;

    .line 14
    invoke-direct {p0}, Ld0/I;->s()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v2, p1

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "%s/%s"

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "java.lang.String.format(format, *args)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method private final z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/I;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "^/?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "/?.*"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v2, p0, Ld0/I;->l:Z

    .line 35
    if-nez v2, :cond_38

    .line 37
    iget-object v2, p0, Ld0/I;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    iget-object v0, p0, Ld0/I;->b:Ljava/lang/String;

    .line 47
    const-string v2, "^/?app/?.*"

    .line 49
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 58
    return v0
.end method


# virtual methods
.method public final D(Ld0/I$b;)V
    .registers 3

    .line 1
    sget-object v0, Ld0/E;->a:Ld0/E;

    .line 3
    sget-object v0, Ld0/Q;->h:Ld0/Q;

    .line 5
    invoke-static {v0}, Ld0/E;->G(Ld0/Q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    sget-object v0, Ld0/Q;->g:Ld0/Q;

    .line 13
    invoke-static {v0}, Ld0/E;->G(Ld0/Q;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iput-object p1, p0, Ld0/I;->j:Ld0/I$b;

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ld0/H;

    .line 25
    invoke-direct {v0, p1}, Ld0/H;-><init>(Ld0/I$b;)V

    .line 28
    iput-object v0, p0, Ld0/I;->j:Ld0/I$b;

    .line 30
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld0/I;->l:Z

    .line 3
    return-void
.end method

.method public final F(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/I;->c:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public final G(Ld0/O;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/I;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Ld0/O;->a:Ld0/O;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ld0/r;

    .line 12
    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    .line 14
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    if-nez p1, :cond_15

    .line 20
    sget-object p1, Ld0/O;->a:Ld0/O;

    .line 22
    :cond_15
    iput-object p1, p0, Ld0/I;->k:Ld0/O;

    .line 24
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/I;->h:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final k()Ld0/N;
    .registers 2

    .line 1
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 3
    invoke-virtual {v0, p0}, Ld0/I$c;->h(Ld0/I;)Ld0/N;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ld0/L;
    .registers 4

    .line 1
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ld0/I;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ld0/I$c;->n([Ld0/I;)Ld0/L;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m()Ld0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->a:Ld0/a;

    .line 3
    return-object v0
.end method

.method public final o()Ld0/I$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->j:Ld0/I$b;

    .line 3
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->c:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ld0/O;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->k:Ld0/O;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{Request: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " accessToken: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ld0/I;->a:Ld0/a;

    .line 18
    if-nez v1, :cond_15

    .line 20
    const-string v1, "null"

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", graphPath: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Ld0/I;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", graphObject: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Ld0/I;->c:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", httpMethod: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Ld0/I;->k:Ld0/O;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", parameters: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "}"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->g:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ld0/I;->m:Ljava/lang/String;

    .line 5
    if-nez v2, :cond_3a

    .line 7
    invoke-static {}, Lx0/N;->g()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Ld0/I;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ld0/I;->i()V

    .line 18
    invoke-direct {p0, v2, v1}, Ld0/I;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lk3/x;->a:Lk3/x;

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 41
    aput-object v2, v4, v1

    .line 43
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "%s?%s"

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "java.lang.String.format(format, *args)"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Ld0/r;

    .line 61
    const-string v1, "Can\'t override URL for a batch request"

    .line 63
    invoke-direct {v0, v1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/I;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Ld0/I;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ld0/I;->k:Ld0/O;

    .line 14
    sget-object v2, Ld0/O;->b:Ld0/O;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_23

    .line 19
    if-eqz v0, :cond_23

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, "/videos"

    .line 25
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {}, Lx0/N;->i()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    sget-object v0, Lx0/N;->a:Lx0/N;

    .line 38
    invoke-static {}, Ld0/E;->w()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx0/N;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-direct {p0, v0}, Ld0/I;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Ld0/I;->i()V

    .line 53
    invoke-direct {p0, v0, v3}, Ld0/I;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
