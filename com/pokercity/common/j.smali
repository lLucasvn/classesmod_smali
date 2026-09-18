.class public abstract Lcom/pokercity/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/pokercity/common/j;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "^[一-龥][一-龥][一-龥A-Za-z0-9\\_]{0,8}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b([B)[C
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_22

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    sget-object v5, Lcom/pokercity/common/j;->a:[C

    .line 14
    aget-byte v6, p0, v2

    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 20
    aget-char v7, v5, v7

    .line 22
    aput-char v7, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 28
    aget-char v5, v5, v6

    .line 30
    aput-char v5, v1, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return-object v1
.end method

.method public static c([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_77
    .catchall {:try_start_6 .. :try_end_f} :catchall_72

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_68
    .catchall {:try_start_f .. :try_end_13} :catchall_62

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_36

    .line 27
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    goto :goto_13

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    move-object v5, v0

    .line 33
    move-object v0, p0

    .line 34
    move-object p0, v2

    .line 35
    move-object v2, v1

    .line 36
    move-object v1, v5

    .line 37
    goto/16 :goto_b7

    .line 39
    :catch_26
    move-exception v1

    .line 40
    move-object v5, v0

    .line 41
    move-object v0, p0

    .line 42
    move-object p0, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v5

    .line 45
    goto/16 :goto_81

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    move-object v5, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object p0, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v5

    .line 53
    goto/16 :goto_9d

    .line 55
    :cond_36
    const/16 v3, 0xa

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67
    move-result v3

    .line 68
    if-eq v3, v4, :cond_49

    .line 70
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/lang/String;

    .line 80
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_52} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_52} :catch_26
    .catchall {:try_start_13 .. :try_end_52} :catchall_1e

    .line 83
    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_58} :catch_59

    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 97
    goto/16 :goto_b6

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, p0

    .line 103
    goto/16 :goto_b7

    .line 105
    :catch_68
    move-exception v1

    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v0

    .line 108
    move-object v0, p0

    .line 109
    goto :goto_81

    .line 110
    :catch_6d
    move-exception v1

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, p0

    .line 114
    goto :goto_9d

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    move-object v0, p0

    .line 117
    move-object v2, v1

    .line 118
    move-object v1, v0

    .line 119
    goto :goto_b7

    .line 120
    :catch_77
    move-exception v1

    .line 121
    move-object v0, p0

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v0

    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    move-exception v1

    .line 126
    move-object v0, p0

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v0

    .line 129
    goto :goto_9d

    .line 130
    :goto_81
    :try_start_81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_9b

    .line 133
    if-eqz p0, :cond_8c

    .line 135
    :try_start_86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v0, :cond_95

    .line 143
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_91} :catch_8a

    .line 146
    goto :goto_95

    .line 147
    :goto_92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :cond_95
    :goto_95
    if-eqz v1, :cond_b4

    .line 152
    :goto_97
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 155
    goto :goto_b4

    .line 156
    :catchall_9b
    move-exception v2

    .line 157
    goto :goto_b7

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_9b

    .line 161
    if-eqz p0, :cond_a8

    .line 163
    :try_start_a2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 166
    goto :goto_a8

    .line 167
    :catch_a6
    move-exception p0

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v0, :cond_b1

    .line 171
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_ad} :catch_a6

    .line 174
    goto :goto_b1

    .line 175
    :goto_ae
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v1, :cond_b4

    .line 180
    goto :goto_97

    .line 181
    :cond_b4
    :goto_b4
    const-string v3, ""

    .line 183
    :goto_b6
    return-object v3

    .line 184
    :goto_b7
    if-eqz p0, :cond_bf

    .line 186
    :try_start_b9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 189
    goto :goto_bf

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v0, :cond_c8

    .line 194
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c4} :catch_bd

    .line 197
    goto :goto_c8

    .line 198
    :goto_c5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    :cond_c8
    :goto_c8
    if-eqz v1, :cond_cd

    .line 203
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 206
    :cond_cd
    throw v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_25

    .line 7
    :try_start_6
    const-string v1, "utf-8"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_f} :catch_1d

    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/pokercity/common/j;->b([B)[C

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 29
    return-object v0

    .line 30
    :catch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "System doesn\'t support your  EncodingException."

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :catch_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "System doesn\'t support MD5 algorithm."

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
