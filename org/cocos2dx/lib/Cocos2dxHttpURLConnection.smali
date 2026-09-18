.class public Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POST_METHOD:Ljava/lang/String; = "POST"

.field private static final PUT_METHOD:Ljava/lang/String; = "PUT"

.field private static final m_mapHostIsIp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->m_mapHostIsIp:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static addRequestHeader(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static combinCookies(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "FALSE"

    .line 12
    const-string v3, "/"

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v8, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v4, v3

    .line 20
    move-object/from16 v3, p1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_f3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 34
    const-string v10, ";"

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    array-length v10, v9

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_bd

    .line 45
    aget-object v13, v9, v12

    .line 47
    const-string v14, "="

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v14

    .line 53
    const/4 v15, -0x1

    .line 54
    if-ne v15, v14, :cond_38

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    aget-object v14, v13, v11

    .line 73
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    const-string v15, "expires"

    .line 79
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v14

    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v14, :cond_62

    .line 86
    aget-object v7, v13, v15

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->str2Seconds(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    :goto_5f
    const/16 p0, 0x0

    .line 98
    goto :goto_b8

    .line 99
    :cond_62
    aget-object v14, v13, v11

    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    const/16 p0, 0x0

    .line 107
    const-string v11, "path"

    .line 109
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_75

    .line 115
    aget-object v4, v13, v15

    .line 117
    goto :goto_b8

    .line 118
    :cond_75
    aget-object v11, v13, p0

    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    const-string v14, "secure"

    .line 126
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_86

    .line 132
    aget-object v8, v13, v15

    .line 134
    goto :goto_b8

    .line 135
    :cond_86
    aget-object v11, v13, p0

    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    const-string v14, "domain"

    .line 143
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_97

    .line 149
    aget-object v3, v13, v15

    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    aget-object v11, v13, p0

    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    const-string v14, "version"

    .line 160
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_b8

    .line 166
    aget-object v11, v13, p0

    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    const-string v14, "max-age"

    .line 174
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_b4

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    aget-object v5, v13, p0

    .line 183
    aget-object v6, v13, v15

    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v12, v12, 0x1

    .line 187
    const/4 v11, 0x0

    .line 188
    goto/16 :goto_2a

    .line 190
    :cond_bd
    if-nez v3, :cond_c1

    .line 192
    const-string v3, "none"

    .line 194
    :cond_c1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 v9, 0x9

    .line 199
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v9, "\t"

    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const/16 v9, 0xa

    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    goto/16 :goto_15

    .line 244
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method static connect(Ljava/net/HttpURLConnection;)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "URLConnection exception"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static createHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_3a

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x8

    .line 18
    if-le v4, v5, :cond_3a

    .line 20
    const-string v4, ":"

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    array-length v4, p1

    .line 27
    if-ne v4, p0, :cond_3a

    .line 29
    new-instance v4, Ljava/net/Proxy;

    .line 31
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 33
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 35
    aget-object v7, p1, v3

    .line 37
    aget-object p1, p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    invoke-direct {v6, v7, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 49
    invoke-virtual {v1, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto/16 :goto_f7

    .line 59
    :cond_3a
    move-object p1, v0

    .line 60
    :goto_3b
    if-nez p1, :cond_43

    .line 62
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "8.8.8.8"

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_ec

    .line 80
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->m_mapHostIsIp:Ljava/util/Map;

    .line 82
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_63

    .line 88
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p0

    .line 98
    goto/16 :goto_dd

    .line 100
    :cond_63
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v6

    .line 106
    const/16 v7, 0x39

    .line 108
    const/16 v8, 0x30

    .line 110
    const/16 v9, 0x2e

    .line 112
    const/4 v10, 0x3

    .line 113
    if-ge v4, v6, :cond_7c

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v6

    .line 119
    if-ne v6, v9, :cond_7e

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 123
    if-le v5, v10, :cond_83

    .line 125
    :cond_7c
    const/4 v4, 0x1

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    if-lt v6, v8, :cond_86

    .line 129
    if-le v6, v7, :cond_83

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_65

    .line 135
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    if-eqz v4, :cond_8d

    .line 138
    if-ne v5, v10, :cond_8d

    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v4, 0x0

    .line 143
    :goto_8e
    if-nez v4, :cond_cd

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v12

    .line 152
    if-ge v5, v12, :cond_c2

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v12

    .line 158
    const/16 v13, 0x3a

    .line 160
    if-ne v12, v13, :cond_a4

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    if-ne v12, v9, :cond_a9

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    goto :goto_bf

    .line 170
    :cond_a9
    if-lt v12, v8, :cond_ae

    .line 172
    if-gt v12, v7, :cond_ae

    .line 174
    goto :goto_bf

    .line 175
    :cond_ae
    const/16 v13, 0x41

    .line 177
    if-lt v12, v13, :cond_b7

    .line 179
    const/16 v13, 0x46

    .line 181
    if-gt v12, v13, :cond_b7

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    const/16 v13, 0x61

    .line 186
    if-lt v12, v13, :cond_cd

    .line 188
    const/16 v13, 0x66

    .line 190
    if-gt v12, v13, :cond_cd

    .line 192
    :goto_bf
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_93

    .line 195
    :cond_c2
    if-eqz v11, :cond_c6

    .line 197
    if-ne v11, v10, :cond_cd

    .line 199
    :cond_c6
    if-lt v6, p0, :cond_cd

    .line 201
    const/4 p0, 0x7

    .line 202
    if-gt v6, p0, :cond_cd

    .line 204
    const/4 p0, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 p0, 0x0

    .line 207
    :goto_ce
    if-nez v4, :cond_d2

    .line 209
    if-eqz p0, :cond_d3

    .line 211
    :cond_d2
    const/4 v3, 0x1

    .line 212
    :cond_d3
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->m_mapHostIsIp:Ljava/util/Map;

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move p0, v3

    .line 222
    :goto_dd
    if-eqz p0, :cond_ec

    .line 224
    move-object p0, p1

    .line 225
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 227
    if-eqz p0, :cond_ec

    .line 229
    new-instance v1, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    .line 231
    invoke-direct {v1}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    .line 234
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 237
    :cond_ec
    const-string p0, "Accept-Encoding"

    .line 239
    const-string v1, "identity"

    .line 241
    invoke-virtual {p1, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f6} :catch_37

    .line 247
    return-object p1

    .line 248
    :goto_f7
    const-string p1, "URLConnection exception"

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return-object v0
.end method

.method static disconnect(Ljava/net/HttpURLConnection;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    return-void
.end method

.method static getResponseCode(Ljava/net/HttpURLConnection;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "URLConnection exception"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method static getResponseContent(Ljava/net/HttpURLConnection;)[B
    .registers 9

    .line 1
    const-string v0, "URLConnection exception"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3f

    .line 14
    const-string v4, "gzip"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_21

    .line 22
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 24
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    goto :goto_3f

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const-string v4, "deflate"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3f

    .line 42
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_32} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_1f

    .line 51
    goto :goto_3f

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 60
    :catch_3b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    :goto_3f
    const/16 p0, 0x400

    .line 66
    :try_start_41
    new-array v3, p0, [B

    .line 68
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 70
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    :goto_48
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v3, v5, p0}, Ljava/io/InputStream;->read([BII)I

    .line 77
    move-result v6

    .line 78
    const/4 v7, -0x1

    .line 79
    if-eq v6, v7, :cond_56

    .line 81
    invoke-virtual {v4, v3, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    goto :goto_48

    .line 85
    :catch_54
    move-exception p0

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5d} :catch_54

    .line 94
    return-object p0

    .line 95
    :goto_5e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v1
.end method

.method static getResponseHeaderByIdx(Ljava/net/HttpURLConnection;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6a

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    if-ne v1, p1, :cond_67

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    const-string p1, "\n"

    .line 40
    const-string v0, ","

    .line 42
    if-nez p0, :cond_45

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ":"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/List;

    .line 89
    invoke-static {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    return-object v0
.end method

.method static getResponseHeaderByKey(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_53

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_13

    .line 44
    const-string v0, "set-cookie"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_46

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->combinCookies(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 77
    const-string p1, ","

    .line 79
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    return-object v0
.end method

.method static getResponseHeaderByKeyInt(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6c

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const-string v3, "\n"

    .line 39
    const-string v4, ","

    .line 41
    if-nez v2, :cond_47

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_12

    .line 72
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ":"

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-static {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxHttpURLConnection;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_12

    .line 109
    :cond_6c
    return-object v0
.end method

.method static getResponseMessage(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "URLConnection exception"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-object p0
.end method

.method public static listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_28

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    if-nez v2, :cond_23

    .line 34
    const-string v2, ""

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method static sendRequest(Ljava/net/HttpURLConnection;[B)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "URLConnection exception"

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method static setReadAndConnectTimeout(Ljava/net/HttpURLConnection;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    return-void
.end method

.method static setRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    const-string v0, "POST"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "PUT"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_22

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_17
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const-string p1, "URLConnection exception"

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void
.end method

.method static setVerifySSL(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_96

    .line 7
    :cond_6
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    :try_start_8
    const-string v0, "/"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 35
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    :goto_31
    const-string p1, "X.509"

    .line 52
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "ca="

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 75
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 104
    const-string v2, "ca"

    .line 106
    invoke-virtual {v0, v2, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 109
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 120
    const-string v0, "TLS"

    .line 122
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 133
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8b} :catch_8c

    .line 140
    return-void

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    const-string p1, "URLConnection exception"

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_96
    return-void
.end method

.method private static str2Seconds(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    const-string v2, "EEE, dd-MMM-yy hh:mm:ss zzz"

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 27
    div-long/2addr v0, v2
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const-string v0, "URLConnection exception"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    :goto_28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
