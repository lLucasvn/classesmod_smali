.class public final Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/j;

    .line 3
    invoke-direct {v0}, Ln0/j;-><init>()V

    .line 6
    sput-object v0, Ln0/j;->a:Ln0/j;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Ljava/io/File;
    .registers 5

    .line 1
    const-class v0, Ln0/j;

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
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "facebook_ml/"

    .line 23
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_29

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_27

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    return-object v2

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    return-object v1

    .line 43
    :goto_2a
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final c(Ljava/io/File;)Ljava/util/Map;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ln0/j;

    .line 5
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return-object v3

    .line 13
    :cond_c
    :try_start_c
    const-string v2, "file"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_66

    .line 18
    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v0

    .line 27
    new-instance v4, Ljava/io/DataInputStream;

    .line 29
    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-array v2, v0, [B

    .line 34
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 40
    const/4 v4, 0x4

    .line 41
    if-ge v0, v4, :cond_2b

    .line 43
    return-object v3

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v6

    .line 58
    add-int/lit8 v7, v6, 0x4

    .line 60
    if-ge v0, v7, :cond_3e

    .line 62
    return-object v3

    .line 63
    :cond_3e
    new-instance v8, Ljava/lang/String;

    .line 65
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v8

    .line 83
    new-array v9, v8, [Ljava/lang/String;

    .line 85
    add-int/lit8 v10, v8, -0x1

    .line 87
    if-ltz v10, :cond_6d

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_59
    add-int/lit8 v12, v11, 0x1

    .line 92
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v9, v11

    .line 98
    if-le v12, v10, :cond_64

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    move v11, v12

    .line 102
    goto :goto_59

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object/from16 v16, v3

    .line 106
    goto :goto_ce

    .line 107
    :catch_6a
    move-object/from16 v16, v3

    .line 109
    goto :goto_cd

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v9}, Lkotlin/collections/g;->f([Ljava/lang/Object;)V

    .line 113
    new-instance v6, Ljava/util/HashMap;

    .line 115
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_76
    if-ge v10, v8, :cond_cc

    .line 121
    aget-object v11, v9, v10

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 125
    if-nez v11, :cond_7f

    .line 127
    goto :goto_76

    .line 128
    :cond_7f
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v13

    .line 136
    new-array v14, v13, [I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_89} :catch_6a
    .catchall {:try_start_11 .. :try_end_89} :catchall_66

    .line 138
    add-int/lit8 v13, v13, -0x1

    .line 140
    const/4 v15, 0x1

    .line 141
    move-object/from16 v16, v3

    .line 143
    if-ltz v13, :cond_a3

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_91
    add-int/lit8 v5, v3, 0x1

    .line 148
    :try_start_93
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 151
    move-result v17

    .line 152
    aput v17, v14, v3

    .line 154
    mul-int v15, v15, v17

    .line 156
    if-le v5, v13, :cond_9e

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    move v3, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_91

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_ce

    .line 164
    :cond_a3
    :goto_a3
    mul-int/lit8 v3, v15, 0x4

    .line 166
    add-int v5, v7, v3

    .line 168
    if-le v5, v0, :cond_aa

    .line 170
    return-object v16

    .line 171
    :cond_aa
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v3

    .line 175
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    new-instance v7, Ln0/a;

    .line 182
    invoke-direct {v7, v14}, Ln0/a;-><init>([I)V

    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7}, Ln0/a;->a()[F

    .line 192
    move-result-object v12

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-virtual {v3, v12, v13, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 197
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c7} :catch_cd
    .catchall {:try_start_93 .. :try_end_c7} :catchall_a1

    .line 200
    move v7, v5

    .line 201
    move-object/from16 v3, v16

    .line 203
    const/4 v5, 0x0

    .line 204
    goto :goto_76

    .line 205
    :cond_cc
    return-object v6

    .line 206
    :catch_cd
    :goto_cd
    return-object v16

    .line 207
    :goto_ce
    invoke-static {v0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 210
    return-object v16
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

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
    const-string v0, "str"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-gt v4, v0, :cond_3d

    .line 25
    if-nez v5, :cond_1c

    .line 27
    move v6, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v0

    .line 30
    :goto_1d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_2b

    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-nez v5, :cond_35

    .line 47
    if-nez v6, :cond_32

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    if-nez v6, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_16

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_71

    .line 62
    :cond_3d
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\\s+"

    .line 73
    new-instance v2, Lkotlin/text/Regex;

    .line 75
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 84
    new-array v0, v3, [Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_69

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 94
    const-string v0, " "

    .line 96
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "join(\" \", strArray)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_71
    .catchall {:try_start_8 .. :try_end_71} :catchall_3b

    .line 114
    :goto_71
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    return-object v1
.end method

.method public final d(Ljava/lang/String;I)[I
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
    :try_start_8
    const-string v0, "texts"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-array v0, p2, [I

    .line 16
    invoke-virtual {p0, p1}, Ln0/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "UTF-8"

    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "forName(\"UTF-8\")"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_43

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-lez p2, :cond_42

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    add-int/lit8 v4, v3, 0x1

    .line 48
    array-length v5, p1

    .line 49
    if-ge v3, v5, :cond_3b

    .line 51
    aget-byte v5, p1, v3

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    aput v5, v0, v3

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    aput v2, v0, v3

    .line 62
    :goto_3d
    if-lt v4, p2, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v3, v4

    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    :goto_42
    return-object v0

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_39

    .line 76
    :goto_4b
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v1
.end method
