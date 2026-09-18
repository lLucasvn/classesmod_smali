.class public final Lcom/appsflyer/internal/AFe1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static varargs AFInAppEventParameterName([Ljava/lang/Object;)Z
    .registers 2
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/g;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, p1, :cond_45

    aget-byte v5, p0, v3

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v0

    goto :goto_1b

    :cond_45
    return-object v4
.end method

.method public static final AFInAppEventType(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a5

    .line 6
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v0

    .line 7
    :goto_2a
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_41

    :cond_40
    move-object v3, v0

    .line 8
    :goto_41
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_57

    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_57

    invoke-static {p0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_58

    :cond_57
    move-object p0, v0

    :goto_58
    const v4, 0xf4240

    if-eqz v1, :cond_78

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int v0, v0, v4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_78
    if-eqz v3, :cond_a5

    if-eqz p0, :cond_a5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int v1, v1, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr v1, p0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_a5
    return-object v0
.end method

.method public static final AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;
    .registers 14
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, ""

    .line 9
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lkotlin/text/Regex;

    .line 14
    const-string v7, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    .line 16
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 22
    move-result-object p0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p0, :cond_f8

    .line 26
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7, v5}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_2e

    .line 36
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2e

    .line 42
    invoke-static {v7}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v7, v6

    .line 48
    :goto_2f
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_44

    .line 58
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_44

    .line 64
    invoke-static {v8}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v8, v6

    .line 70
    :goto_45
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9, v3}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_5a

    .line 80
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_5a

    .line 86
    invoke-static {v9}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v9, v6

    .line 92
    :goto_5b
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10, v2}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_70

    .line 102
    invoke-virtual {v10}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_70

    .line 108
    invoke-static {v10}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v10, v6

    .line 114
    :goto_71
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v11, v1}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_86

    .line 124
    invoke-virtual {v11}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_86

    .line 130
    invoke-static {v11}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v11, v6

    .line 136
    :goto_87
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v0}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9c

    .line 146
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9c

    .line 152
    invoke-static {p0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object p0, v6

    .line 158
    :goto_9d
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    const/4 v12, 0x0

    .line 161
    aput-object v7, v0, v12

    .line 163
    aput-object v8, v0, v5

    .line 165
    aput-object v9, v0, v4

    .line 167
    aput-object v10, v0, v3

    .line 169
    aput-object v11, v0, v2

    .line 171
    aput-object p0, v0, v1

    .line 173
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName([Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f8

    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    const v1, 0xf4240

    .line 189
    mul-int v0, v0, v1

    .line 191
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v2

    .line 198
    mul-int/lit16 v2, v2, 0x3e8

    .line 200
    add-int/2addr v0, v2

    .line 201
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v0, v2

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v2

    .line 220
    mul-int v2, v2, v1

    .line 222
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v1

    .line 229
    mul-int/lit16 v1, v1, 0x3e8

    .line 231
    add-int/2addr v2, v1

    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result p0

    .line 239
    add-int/2addr v2, p0

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0, p0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    return-object v6
.end method
