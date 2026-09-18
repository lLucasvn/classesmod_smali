.class public Lcz/msebera/android/httpclient/client/utils/URIBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private encodedAuthority:Ljava/lang/String;

.field private encodedFragment:Ljava/lang/String;

.field private encodedPath:Ljava/lang/String;

.field private encodedQuery:Ljava/lang/String;

.field private encodedSchemeSpecificPart:Ljava/lang/String;

.field private encodedUserInfo:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field private query:Ljava/lang/String;

.field private queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private scheme:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->digestURI(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->digestURI(Ljava/net/URI;)V

    return-void
.end method

.method private buildString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3a

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto/16 :goto_c1

    .line 27
    :cond_1a
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 29
    const-string v2, "//"

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_76

    .line 42
    :cond_29
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_76

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    .line 51
    const-string v2, "@"

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUserInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_63

    .line 84
    const-string v1, "["

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "]"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_68
    iget v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    .line 107
    if-ltz v1, :cond_76

    .line 109
    const-string v1, ":"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_76
    :goto_76
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_82

    .line 123
    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->path:Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_91

    .line 135
    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    :goto_91
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 148
    const-string v2, "?"

    .line 150
    if-eqz v1, :cond_a0

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_c1

    .line 161
    :cond_a0
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 163
    if-eqz v1, :cond_b1

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 170
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUrlForm(Ljava/util/List;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_c1

    .line 178
    :cond_b1
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_c1

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 187
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUric(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_c1
    :goto_c1
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 196
    const-string v2, "#"

    .line 198
    if-eqz v1, :cond_d0

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_e0

    .line 209
    :cond_d0
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_e0

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    .line 218
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUric(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method private digestURI(Ljava/net/URI;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    .line 31
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->path:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    :goto_47
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private encodePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    :goto_7
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encPath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private encodeUric(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    :goto_7
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encUric(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private encodeUrlForm(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    :goto_7
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private encodeUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    :goto_7
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encUserInfo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_17

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2f

    .line 18
    if-eq v1, v2, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1f

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method private parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
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

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 14
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 16
    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public addParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/utils/URIBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public build()Ljava/net/URI;
    .registers 3

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->buildString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public clearParameters()Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    .line 3
    return v0
.end method

.method public getQueryParams()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAbsolute()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->path:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public removeQuery()Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public setCustomQuery(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 10
    return-object p0
.end method

.method public setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcz/msebera/android/httpclient/NameValuePair;

    .line 38
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_19

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 54
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 56
    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/utils/URIBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    goto :goto_f

    .line 3
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setParameters([Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 6

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_c

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    goto :goto_f

    .line 10
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :goto_f
    array-length v0, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_1d

    aget-object v2, p1, v1

    .line 12
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->path:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_3
    iput p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    :goto_7
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .registers 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setUserInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->buildString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
