.class public Lcz/msebera/android/httpclient/client/utils/URIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    if-eqz p0, :cond_11

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "://"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-lez p2, :cond_1e

    .line 23
    const/16 p0, 0x3a

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    if-eqz p3, :cond_28

    .line 33
    const-string p0, "/"

    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2d

    .line 41
    :cond_28
    const/16 p0, 0x2f

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    if-eqz p3, :cond_32

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    if-eqz p4, :cond_3c

    .line 53
    const/16 p0, 0x3f

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    if-eqz p5, :cond_46

    .line 63
    const/16 p0, 0x23

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    new-instance p0, Ljava/net/URI;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method public static extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_73

    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_63

    .line 21
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_63

    .line 27
    const/16 v3, 0x40

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_30

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    if-le v4, v3, :cond_2f

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v0

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_63

    .line 51
    const/16 v3, 0x3a

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_63

    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v8

    .line 68
    if-ge v6, v8, :cond_54

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_54

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    if-lez v7, :cond_5f

    .line 87
    add-int/2addr v7, v4

    .line 88
    :try_start_57
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v1
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    :cond_5f
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :cond_63
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_73

    .line 110
    :try_start_6d
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 112
    invoke-direct {v3, v2, v1, p0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_72} :catch_73

    .line 115
    move-object v0, v3

    .line 116
    :catch_73
    :cond_73
    return-object v0
.end method

.method private static normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f1

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_f1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "Base URI must be absolute"

    .line 21
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const-string v0, ""

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    const-string v1, "/"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/Stack;

    .line 45
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 48
    array-length v3, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-ge v4, v3, :cond_5c

    .line 52
    aget-object v5, v1, v4

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_59

    .line 60
    const-string v6, "."

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    const-string v6, ".."

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_56

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_59

    .line 83
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x2f

    .line 108
    if-eqz v3, :cond_7a

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_65

    .line 123
    :cond_7a
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 133
    if-ne v2, v0, :cond_89

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    new-instance v3, Ljava/net/URI;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_b3

    .line 173
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_ce

    .line 195
    const/16 v1, 0x3f

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_ce
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_e0

    .line 213
    const/16 v1, 0x23

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 232
    move-result-object p0
    :try_end_e8
    .catch Ljava/net/URISyntaxException; {:try_start_89 .. :try_end_e8} :catch_e9

    .line 233
    return-object p0

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    throw v0

    .line 242
    :cond_f1
    :goto_f1
    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/List;)Ljava/net/URI;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .line 14
    const-string v0, "Request URI"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3e

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3e

    .line 16
    :cond_e
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_29
    if-nez v1, :cond_3a

    if-ltz v2, :cond_3a

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    .line 20
    :cond_3a
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    goto :goto_43

    .line 21
    :cond_3e
    :goto_3e
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 22
    :goto_43
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_50

    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    :cond_50
    if-eqz p1, :cond_6d

    .line 24
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->isAbsolute()Z

    move-result p0

    if-nez p0, :cond_6d

    .line 25
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 26
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 27
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 28
    :cond_6d
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .registers 4

    .line 2
    const-string v0, "Base URI"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "Reference URI"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolveReferenceStartingWithQueryString(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 8
    const-string p1, "#"

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 9
    :cond_27
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    if-eqz v0, :cond_40

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 13
    :cond_40
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static resolveReferenceStartingWithQueryString(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-le v1, v2, :cond_16

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;)Ljava/net/URI;
    .registers 4

    .line 15
    const-string v0, "URI"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 17
    :cond_c
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 18
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1b

    .line 19
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setUserInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 20
    :cond_1b
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 21
    const-string p0, "/"

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 22
    :cond_2a
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3d

    .line 23
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 24
    :cond_3d
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 25
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;)Ljava/net/URI;
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;
    .registers 5

    .line 1
    const-string v0, "URI"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 3
    :cond_c
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2a

    .line 4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    goto :goto_34

    .line 7
    :cond_2a
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 8
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    :goto_34
    if-eqz p2, :cond_39

    .line 10
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 11
    :cond_39
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_48

    .line 12
    const-string p0, "/"

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 13
    :cond_48
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURIForRoute(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)Ljava/net/URI;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isTunnelled()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_25

    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-static {p0, v0, v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
