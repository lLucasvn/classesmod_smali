.class public abstract LX/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    const-string v26, "tagging"

    .line 3
    const-string v27, "objectMeta"

    .line 5
    const-string v1, "bucketInfo"

    .line 7
    const-string v2, "acl"

    .line 9
    const-string v3, "uploads"

    .line 11
    const-string v4, "location"

    .line 13
    const-string v5, "cors"

    .line 15
    const-string v6, "logging"

    .line 17
    const-string v7, "website"

    .line 19
    const-string v8, "referer"

    .line 21
    const-string v9, "lifecycle"

    .line 23
    const-string v10, "delete"

    .line 25
    const-string v11, "append"

    .line 27
    const-string v12, "uploadId"

    .line 29
    const-string v13, "partNumber"

    .line 31
    const-string v14, "security-token"

    .line 33
    const-string v15, "position"

    .line 35
    const-string v16, "response-cache-control"

    .line 37
    const-string v17, "response-content-disposition"

    .line 39
    const-string v18, "response-content-encoding"

    .line 41
    const-string v19, "response-content-language"

    .line 43
    const-string v20, "response-content-type"

    .line 45
    const-string v21, "response-expires"

    .line 47
    const-string v22, "x-oss-process"

    .line 49
    const-string v23, "sequential"

    .line 51
    const-string v24, "symlink"

    .line 53
    const-string v25, "restore"

    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/i;->a:Ljava/util/List;

    .line 65
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "^[a-z0-9][a-z0-9\\-]{1,61}[a-z0-9]$"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3b

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3ff

    .line 17
    if-le v1, v2, :cond_13

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    :try_start_13
    const-string v1, "utf-8"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_18} :catch_3b

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object p0

    .line 29
    aget-char v1, p0, v0

    .line 31
    const/16 v2, 0x2f

    .line 33
    if-eq v1, v2, :cond_3b

    .line 35
    const/16 v2, 0x5c

    .line 37
    if-ne v1, v2, :cond_27

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    array-length v1, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_39

    .line 44
    aget-char v3, p0, v2

    .line 46
    const/16 v4, 0x9

    .line 48
    if-eq v3, v4, :cond_36

    .line 50
    const/16 v4, 0x20

    .line 52
    if-ge v3, v4, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    return v0
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "=====[device info]=====\n"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "[INFO]: android_version："

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "[INFO]: mobile_model："

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(LZ/k;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, LZ/k;->p()LV/a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\n"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, LZ/k;->e()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/TreeMap;

    .line 40
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 43
    const-string v4, "x-oss-"

    .line 45
    const-string v5, "Content-MD5"

    .line 47
    const-string v6, "Content-Type"

    .line 49
    if-eqz v1, :cond_8b

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_8b

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_4d

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7d

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_7d

    .line 108
    const-string v9, "Date"

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7d

    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3a

    .line 126
    :cond_7d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_3a

    .line 140
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    const-string v7, ""

    .line 150
    if-nez v1, :cond_9e

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9e
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_af

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_af
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_e6

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_df

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const/16 v5, 0x3a

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    :goto_e2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_b7

    .line 231
    :cond_e6
    invoke-virtual {p0}, LZ/k;->m()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, LZ/k;->q()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, LZ/k;->r()Ljava/util/Map;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {v1, v2, p0}, LX/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/"

    .line 3
    if-nez p0, :cond_7

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_31

    .line 8
    :cond_7
    if-nez p1, :cond_1c

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-static {v0, p2}, LX/i;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-eqz p1, :cond_4d

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    array-length v1, p0

    .line 31
    const/16 v2, 0x3f

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v1, :cond_4d

    .line 36
    aget-object v4, p0, v3

    .line 38
    sget-object v5, LX/i;->a:Ljava/util/List;

    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {v2}, LX/i;->q(Ljava/lang/String;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_48

    .line 65
    const-string v4, "="

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    const/16 v2, 0x26

    .line 75
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "x-oss-process="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "image/"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_16

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1c
    const-string p2, "|sys/"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_4e

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_4e

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object p0

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "saveas,o_"

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ",b_"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p2, "ImagePersistent body : "

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 103
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "x-oss-process=trigger/callback,callback_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p0, :cond_27

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_27

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    const-string p0, ",callback-var_"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz p1, :cond_48

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_48

    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "<CompleteMultipartUpload>\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5f

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La0/E;

    .line 27
    const-string v2, "<Part>\n"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "<PartNumber>"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, La0/E;->c()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "</PartNumber>\n"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "<ETag>"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, La0/E;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "</ETag>\n"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "</Part>\n"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    const-string p0, "</CompleteMultipartUpload>\n"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_11

    .line 3
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v0, LY/a;

    .line 14
    invoke-direct {v0, p0, p1, p2}, LY/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static j(JJZJZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_10

    .line 5
    if-eqz p7, :cond_10

    .line 7
    cmp-long p4, p2, p0

    .line 9
    if-gtz p4, :cond_f

    .line 11
    cmp-long p2, p0, p5

    .line 13
    if-gtz p2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    if-eqz p4, :cond_1e

    .line 19
    if-nez p7, :cond_1e

    .line 21
    cmp-long p4, p2, p0

    .line 23
    if-gtz p4, :cond_1d

    .line 25
    cmp-long p2, p0, p5

    .line 27
    if-gez p2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    if-nez p4, :cond_2c

    .line 33
    if-nez p7, :cond_2c

    .line 35
    cmp-long p4, p2, p0

    .line 37
    if-gez p4, :cond_2b

    .line 39
    cmp-long p2, p0, p5

    .line 41
    if-gez p2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    cmp-long p4, p2, p0

    .line 47
    if-gez p4, :cond_35

    .line 49
    cmp-long p2, p0, p5

    .line 51
    if-gtz p2, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2e

    .line 10
    if-eqz p1, :cond_1c

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-eqz p2, :cond_2f

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "application/octet-stream"

    .line 50
    return-object p0
.end method

.method public static l(La0/B;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static m(La0/B;)Z
    .registers 2

    .line 1
    instance-of v0, p0, La0/w;

    .line 3
    if-nez v0, :cond_e

    .line 5
    instance-of v0, p0, La0/f;

    .line 7
    if-nez v0, :cond_e

    .line 9
    instance-of p0, p0, La0/h;

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

.method public static n(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, LX/i;->A(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "The bucket name is invalid. \nA bucket name must: \n1) be comprised of lower-case characters, numbers or dash(-); \n2) start with lower case or numbers; \n3) be between 3-63 characters long. "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static o(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, LX/i;->B(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "The object key is invalid. \nAn object name should be: \n1) between 1 - 1023 bytes long when encoded as UTF-8 \n2) cannot contain LF or CR or unsupported chars in XML1.0, \n3) cannot begin with \"/\" or \"\\\"."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static p(La0/B;LZ/k;)V
    .registers 3

    .line 1
    invoke-static {p0}, LX/i;->l(La0/B;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1}, LZ/k;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/i;->n(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, LX/i;->m(La0/B;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-virtual {p1}, LZ/k;->q()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LX/i;->o(Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, LV/d;->b:[Ljava/lang/String;

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 15
    aget-object v4, v0, v3

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return v1
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_32

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-lt v2, v3, :cond_f

    .line 11
    invoke-static {p0}, LX/h;->a(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    :try_start_f
    const-string v2, "java.net.InetAddress"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "isNumeric"

    .line 24
    new-array v4, v0, [Ljava/lang/Class;

    .line 26
    const-class v5, Ljava/lang/String;

    .line 28
    aput-object v5, v4, v1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    aput-object p0, v0, v1

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_30} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_30} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_30} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_30} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_30} :catch_31

    .line 49
    return p0

    .line 50
    :catch_31
    return v1

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/Exception;

    .line 53
    const-string v0, "host is null"

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_56

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_56

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_51

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_36

    .line 50
    const-string v1, "&"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    invoke-static {v3, p1}, LX/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, LX/i;->q(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4f

    .line 68
    const-string v1, "="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2, p1}, LX/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static v(La0/w;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La0/w;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-string v0, "prefix"

    .line 9
    invoke-virtual {p0}, La0/w;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-virtual {p0}, La0/w;->g()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-string v0, "marker"

    .line 24
    invoke-virtual {p0}, La0/w;->g()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    invoke-virtual {p0}, La0/w;->e()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    const-string v0, "delimiter"

    .line 39
    invoke-virtual {p0}, La0/w;->e()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-virtual {p0}, La0/w;->h()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-virtual {p0}, La0/w;->h()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "max-keys"

    .line 66
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-virtual {p0}, La0/w;->f()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    const-string v0, "encoding-type"

    .line 77
    invoke-virtual {p0}, La0/w;->f()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    return-void
.end method

.method public static w(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x(Ljava/util/Map;La0/D;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_63

    .line 4
    :cond_3
    invoke-virtual {p1}, La0/D;->j()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-virtual {p1}, La0/D;->l()Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_63

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_63

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_59

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_59
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_3b

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, LW/a;

    .line 3
    invoke-direct {v0}, LW/a;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, LW/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_27

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "OSS "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ":"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "Compute signature failed!"

    .line 45
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p1
.end method

.method public static z(LZ/k;)V
    .registers 6

    .line 1
    const-string v0, "signRequest start"

    .line 3
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZ/k;->v()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, LZ/k;->n()LW/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_93

    .line 19
    invoke-virtual {p0}, LZ/k;->n()LW/b;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, LW/f;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    invoke-interface {v0}, LW/b;->getFederationToken()LW/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LZ/k;->e()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, LW/d;->a()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "x-oss-security-token"

    .line 41
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-static {p0}, LX/i;->c(LZ/k;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "get contentToSign"

    .line 52
    invoke-static {v3}, LV/e;->d(Ljava/lang/String;)V

    .line 55
    instance-of v3, v0, LW/f;

    .line 57
    if-eqz v3, :cond_47

    .line 59
    invoke-virtual {v1}, LW/d;->b()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, LW/d;->c()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v2}, LX/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    instance-of v1, v0, LW/e;

    .line 74
    if-eqz v1, :cond_5a

    .line 76
    check-cast v0, LW/e;

    .line 78
    invoke-virtual {v0}, LW/e;->a()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LW/e;->b()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v2}, LX/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    instance-of v1, v0, LW/c;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    check-cast v0, LW/c;

    .line 97
    invoke-virtual {v0, v2}, LW/c;->signContent(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v0, "---initValue---"

    .line 104
    :goto_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "signed content: "

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "   \n ---------   signature: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, LV/e;->g(Ljava/lang/String;Z)V

    .line 133
    const-string v1, "get signature"

    .line 135
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, LZ/k;->e()Ljava/util/Map;

    .line 141
    move-result-object p0

    .line 142
    const-string v1, "Authorization"

    .line 144
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "当前CredentialProvider为空！！！\n1. 请检查您是否在初始化OSSService时设置CredentialProvider;\n2. 如果您bucket为公共权限，请确认获取到Bucket后已经调用Bucket中接口声明ACL;"

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method
