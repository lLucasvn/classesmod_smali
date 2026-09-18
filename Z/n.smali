.class public abstract LZ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/n$i;,
        LZ/n$n;,
        LZ/n$l;,
        LZ/n$b;,
        LZ/n$a;,
        LZ/n$o;,
        LZ/n$j;,
        LZ/n$k;,
        LZ/n$e;,
        LZ/n$d;,
        LZ/n$c;,
        LZ/n$g;,
        LZ/n$h;,
        LZ/n$m;,
        LZ/n$f;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/io/InputStream;La0/v;)La0/v;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZ/n;->f(Ljava/io/InputStream;La0/v;)La0/v;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/io/InputStream;La0/e;)La0/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZ/n;->e(Ljava/io/InputStream;La0/e;)La0/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/io/InputStream;La0/z;)La0/z;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZ/n;->g(Ljava/io/InputStream;La0/z;)La0/z;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ljava/io/InputStream;La0/x;)La0/x;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZ/n;->h(Ljava/io/InputStream;La0/x;)La0/x;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static e(Ljava/io/InputStream;La0/e;)La0/e;
    .registers 4

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_63

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 20
    goto :goto_57

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Location"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, La0/e;->r(Ljava/lang/String;)V

    .line 40
    goto :goto_57

    .line 41
    :cond_28
    const-string v1, "Bucket"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_38

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, La0/e;->p(Ljava/lang/String;)V

    .line 56
    goto :goto_57

    .line 57
    :cond_38
    const-string v1, "Key"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_48

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, La0/e;->s(Ljava/lang/String;)V

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    const-string v1, "ETag"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_57

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, La0/e;->q(Ljava/lang/String;)V

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-ne p0, v1, :cond_d

    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    move-result p0

    .line 99
    goto :goto_d

    .line 100
    :cond_63
    return-object p1
.end method

.method private static f(Ljava/io/InputStream;La0/v;)La0/v;
    .registers 5

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_49

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_14

    .line 20
    goto :goto_31

    .line 21
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Bucket"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_45

    .line 34
    const-string v1, "Key"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_41

    .line 42
    const-string v1, "UploadId"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3d

    .line 50
    :goto_31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne p0, v1, :cond_d

    .line 57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    move-result p0

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 65
    throw v2

    .line 66
    :cond_41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 69
    throw v2

    .line 70
    :cond_45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 73
    throw v2

    .line 74
    :cond_49
    return-object p1
.end method

.method private static g(Ljava/io/InputStream;La0/z;)La0/z;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "utf-8"

    .line 12
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 22
    if-eq p0, v4, :cond_140

    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "Part"

    .line 27
    if-eq p0, v4, :cond_30

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq p0, v4, :cond_21

    .line 32
    goto/16 :goto_123

    .line 34
    :cond_21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_123

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto/16 :goto_123

    .line 49
    :cond_30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v4, "Bucket"

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_13c

    .line 61
    const-string v4, "Key"

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_138

    .line 69
    const-string v4, "UploadId"

    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_134

    .line 77
    const-string v4, "PartNumberMarker"

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_64

    .line 85
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, LX/i;->q(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_60

    .line 95
    goto/16 :goto_123

    .line 97
    :cond_60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    throw v2

    .line 101
    :cond_64
    const-string v4, "NextPartNumberMarker"

    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7c

    .line 109
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, LX/i;->q(Ljava/lang/String;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_78

    .line 119
    goto/16 :goto_123

    .line 121
    :cond_78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    throw v2

    .line 125
    :cond_7c
    const-string v4, "MaxParts"

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_94

    .line 133
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, LX/i;->q(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_90

    .line 143
    goto/16 :goto_123

    .line 145
    :cond_90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    throw v2

    .line 149
    :cond_94
    const-string v4, "IsTruncated"

    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b0

    .line 157
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, LX/i;->q(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a8

    .line 167
    goto/16 :goto_123

    .line 169
    :cond_a8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    throw v2

    .line 177
    :cond_b0
    const-string v4, "StorageClass"

    .line 179
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_130

    .line 185
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c4

    .line 191
    new-instance v3, La0/F;

    .line 193
    invoke-direct {v3}, La0/F;-><init>()V

    .line 196
    goto :goto_123

    .line 197
    :cond_c4
    const-string v4, "PartNumber"

    .line 199
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_e2

    .line 205
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, LX/i;->q(Ljava/lang/String;)Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_123

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result p0

    .line 223
    invoke-virtual {v3, p0}, La0/F;->c(I)V

    .line 226
    goto :goto_123

    .line 227
    :cond_e2
    const-string v4, "LastModified"

    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f6

    .line 235
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, LX/d;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v3, p0}, La0/F;->b(Ljava/util/Date;)V

    .line 246
    goto :goto_123

    .line 247
    :cond_f6
    const-string v4, "ETag"

    .line 249
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_106

    .line 255
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v3, p0}, La0/F;->a(Ljava/lang/String;)V

    .line 262
    goto :goto_123

    .line 263
    :cond_106
    const-string v4, "Size"

    .line 265
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_123

    .line 271
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, LX/i;->q(Ljava/lang/String;)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_123

    .line 281
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual {v3, v4, v5}, La0/F;->d(J)V

    .line 292
    :cond_123
    :goto_123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    move-result p0

    .line 296
    const/4 v4, 0x4

    .line 297
    if-ne p0, v4, :cond_14

    .line 299
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    move-result p0

    .line 303
    goto/16 :goto_14

    .line 305
    :cond_130
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 308
    throw v2

    .line 309
    :cond_134
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 312
    throw v2

    .line 313
    :cond_138
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 316
    throw v2

    .line 317
    :cond_13c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 320
    throw v2

    .line 321
    :cond_140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    move-result p0

    .line 325
    if-gtz p0, :cond_147

    .line 327
    return-object p1

    .line 328
    :cond_147
    throw v2
.end method

.method private static h(Ljava/io/InputStream;La0/x;)La0/x;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static i(LZ/l;Z)Ljava/lang/Exception;
    .registers 11

    .line 1
    invoke-virtual {p0}, LZ/l;->m()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LZ/l;->l()LC3/z;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "x-oss-request-id"

    .line 11
    invoke-virtual {v0, v2}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_e9

    .line 18
    :try_start_11
    invoke-virtual {p0}, LZ/l;->l()LC3/z;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LC3/z;->b()LC3/A;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LC3/A;->q()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "errorMessage  ：  \n "

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "utf-8"

    .line 65
    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 71
    move-result p1

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 77
    if-eq p1, v8, :cond_ca

    .line 79
    const/4 v8, 0x2

    .line 80
    if-eq p1, v8, :cond_53

    .line 82
    goto/16 :goto_be

    .line 84
    :cond_53
    const-string p1, "Code"

    .line 86
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_65

    .line 96
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    goto :goto_be

    .line 102
    :cond_65
    const-string p1, "Message"

    .line 104
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_77

    .line 114
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    move-object v4, p1

    .line 119
    goto :goto_be

    .line 120
    :cond_77
    const-string p1, "RequestId"

    .line 122
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_89

    .line 132
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    goto :goto_be

    .line 138
    :cond_89
    const-string p1, "HostId"

    .line 140
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9b

    .line 150
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    move-object v5, p1

    .line 155
    goto :goto_be

    .line 156
    :cond_9b
    const-string p1, "PartNumber"

    .line 158
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ad

    .line 168
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    move-object v6, p1

    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    const-string p1, "PartEtag"

    .line 176
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_be

    .line 186
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    move-object v7, p1

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    move-result p1

    .line 195
    const/4 v8, 0x4

    .line 196
    if-ne p1, v8, :cond_4b

    .line 198
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    move-result p1
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_c9} :catch_dd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_c9} :catch_d1

    .line 202
    goto :goto_4b

    .line 203
    :cond_ca
    move-object v3, v6

    .line 204
    move-object v6, p0

    .line 205
    move-object p0, v3

    .line 206
    move-object v3, v2

    .line 207
    move-object v2, v4

    .line 208
    :goto_cf
    move-object v4, v0

    .line 209
    goto :goto_ef

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    new-instance p1, LT/b;

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0, p0}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-object p1

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    new-instance p1, LT/b;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0, p0}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    return-object p1

    .line 234
    :cond_e9
    move-object p0, v2

    .line 235
    move-object v3, p0

    .line 236
    move-object v5, v3

    .line 237
    move-object v6, v5

    .line 238
    move-object v7, v6

    .line 239
    goto :goto_cf

    .line 240
    :goto_ef
    new-instance v0, LT/f;

    .line 242
    invoke-direct/range {v0 .. v6}, LT/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_fd

    .line 251
    invoke-virtual {v0, v7}, LT/f;->f(Ljava/lang/String;)V

    .line 254
    :cond_fd
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_106

    .line 260
    invoke-virtual {v0, p0}, LT/f;->g(Ljava/lang/String;)V

    .line 263
    :cond_106
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\""

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :cond_25
    return-object p0
.end method
