.class public Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PATHSAFE:Ljava/util/BitSet;

.field private static final PUNCT:Ljava/util/BitSet;

.field private static final QP_SEP_A:C = '&'

.field private static final QP_SEP_S:C = ';'

.field private static final RADIX:I = 0x10

.field private static final RESERVED:Ljava/util/BitSet;

.field private static final UNRESERVED:Ljava/util/BitSet;

.field private static final URIC:Ljava/util/BitSet;

.field private static final URLENCODER:Ljava/util/BitSet;

.field private static final USERINFO:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 10
    new-instance v0, Ljava/util/BitSet;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    .line 17
    new-instance v0, Ljava/util/BitSet;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 24
    new-instance v0, Ljava/util/BitSet;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 31
    new-instance v0, Ljava/util/BitSet;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 38
    new-instance v0, Ljava/util/BitSet;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    .line 45
    new-instance v0, Ljava/util/BitSet;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 50
    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    .line 52
    const/16 v0, 0x61

    .line 54
    :goto_35
    const/16 v1, 0x7a

    .line 56
    if-gt v0, v1, :cond_41

    .line 58
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_41
    const/16 v0, 0x41

    .line 68
    :goto_43
    const/16 v1, 0x5a

    .line 70
    if-gt v0, v1, :cond_4f

    .line 72
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    const/16 v0, 0x30

    .line 82
    :goto_51
    const/16 v1, 0x39

    .line 84
    if-gt v0, v1, :cond_5d

    .line 86
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 96
    const/16 v1, 0x5f

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 101
    const/16 v1, 0x2d

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 106
    const/16 v1, 0x2e

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 111
    const/16 v1, 0x2a

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 116
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 121
    const/16 v1, 0x21

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 126
    const/16 v1, 0x7e

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 131
    const/16 v1, 0x27

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 136
    const/16 v1, 0x28

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 141
    const/16 v1, 0x29

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 146
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    .line 148
    const/16 v2, 0x2c

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 153
    const/16 v3, 0x3b

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 158
    const/16 v4, 0x3a

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 163
    const/16 v5, 0x24

    .line 165
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 168
    const/16 v6, 0x26

    .line 170
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 173
    const/16 v7, 0x2b

    .line 175
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 178
    const/16 v8, 0x3d

    .line 180
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 183
    sget-object v9, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 185
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 188
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 191
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 196
    const/16 v9, 0x2f

    .line 198
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 207
    const/16 v10, 0x40

    .line 209
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 212
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 215
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 218
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 221
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 227
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    .line 229
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 232
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 235
    const/16 v3, 0x3f

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 243
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 246
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 249
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 252
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 255
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 261
    const/16 v2, 0x5b

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 266
    const/16 v2, 0x5d

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 271
    sget-object v2, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 279
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_d

    :cond_b
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_9
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encPath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static encUric(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static encUserInfo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_d

    :cond_b
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_d
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_9
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/NameValuePair;

    .line 15
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2e

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    .line 20
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 22
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 12
    invoke-static {p0, v0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;C",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/NameValuePair;

    .line 4
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2e

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    .line 9
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 11
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 1
    invoke-static {p0, v0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEncoded(Lcz/msebera/android/httpclient/HttpEntity;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1b

    .line 8
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    if-lez v1, :cond_1b

    .line 15
    aget-object p0, p0, v0

    .line 17
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "application/x-www-form-urlencoded"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method public static parse(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpEntity;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 6
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7e

    .line 7
    :cond_15
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    .line 8
    :goto_23
    const-string v6, "HTTP entity is too large"

    invoke-static {v5, v6}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_35

    :cond_33
    sget-object v2, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 10
    :goto_35
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3e

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 12
    :cond_3e
    :try_start_3e
    new-instance v5, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const-wide/16 v6, 0x0

    const/16 v8, 0x400

    cmp-long v9, v3, v6

    if-lez v9, :cond_4a

    long-to-int v4, v3

    goto :goto_4c

    :cond_4a
    const/16 v4, 0x400

    :goto_4c
    invoke-direct {v5, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    new-array v4, v8, [C

    .line 15
    :goto_56
    invoke-virtual {v3, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_63

    .line 16
    invoke-virtual {v5, v4, v1, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([CII)V
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_61

    goto :goto_56

    :catchall_61
    move-exception v0

    goto :goto_7a

    .line 17
    :cond_63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p0

    if-nez p0, :cond_6f

    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 20
    :cond_6f
    new-array p0, v0, [C

    const/16 v0, 0x26

    aput-char v0, p0, v1

    invoke-static {v5, v2, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :goto_7a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    .line 22
    :cond_7e
    :goto_7e
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static varargs parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/util/CharArrayBuffer;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 39
    const-string v0, "Char array buffer"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 41
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 42
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_19

    aget-char v5, p2, v4

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 44
    :cond_19
    new-instance p2, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_27
    :goto_27
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_7e

    const/16 v3, 0x3d

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 48
    invoke-virtual {v0, p0, p2, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_66

    .line 50
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v5

    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    .line 51
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    if-ne v5, v3, :cond_66

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    .line 53
    invoke-virtual {v0, p0, p2, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_67

    .line 55
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    .line 56
    :cond_67
    :goto_67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    .line 57
    new-instance v5, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 58
    invoke-static {v4, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7e
    return-object v2
.end method

.method public static parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 33
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [C

    fill-array-data p0, :array_18

    invoke-static {v0, p1, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :array_18
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public static varargs parse(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 35
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 36
    :cond_5
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 37
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    const-string v0, "[&;]"

    invoke-static {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 25
    :goto_3
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    .line 26
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3b

    .line 30
    :cond_32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    .line 31
    :goto_3b
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v0, v1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_44
    return-void
.end method

.method private static urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_61

    .line 23
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x25

    .line 29
    if-ne v1, v2, :cond_50

    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-lt v3, v4, :cond_50

    .line 38
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x10

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 55
    move-result v4

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_44

    .line 59
    if-eq v4, v6, :cond_44

    .line 61
    shl-int/lit8 v1, v5, 0x4

    .line 63
    add-int/2addr v1, v4

    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    goto :goto_10

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    int-to-byte v1, v3

    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    goto :goto_10

    .line 81
    :cond_50
    if-eqz p2, :cond_5c

    .line 83
    const/16 v2, 0x2b

    .line 85
    if-ne v1, v2, :cond_5c

    .line 87
    const/16 v1, 0x20

    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    int-to-byte v1, v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    goto :goto_10

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .registers 7

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
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_54

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result p1

    .line 24
    and-int/lit16 v1, p1, 0xff

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_24

    .line 32
    int-to-char p1, v1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    if-eqz p3, :cond_30

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v1, v2, :cond_30

    .line 43
    const/16 p1, 0x2b

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const-string v2, "%"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    shr-int/lit8 v1, v1, 0x4

    .line 56
    and-int/lit8 v1, v1, 0xf

    .line 58
    const/16 v2, 0x10

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 67
    move-result v1

    .line 68
    and-int/lit8 p1, p1, 0xf

    .line 70
    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_d

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
