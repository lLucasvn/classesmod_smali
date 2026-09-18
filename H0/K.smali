.class public final LH0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH0/K;

    .line 3
    invoke-direct {v0}, LH0/K;-><init>()V

    .line 6
    sput-object v0, LH0/K;->a:LH0/K;

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

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/I;
    .registers 5

    .line 1
    const-string v0, "authorizationCode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "redirectUri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "codeVerifier"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "code"

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p0, "client_id"

    .line 28
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "redirect_uri"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p0, "code_verifier"

    .line 42
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p0, Ld0/I;->n:Ld0/I$c;

    .line 47
    const/4 p1, 0x0

    .line 48
    const-string p2, "oauth/access_token"

    .line 50
    invoke-virtual {p0, p1, p2, p1}, Ld0/I$c;->x(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ld0/O;->a:Ld0/O;

    .line 56
    invoke-virtual {p0, p1}, Ld0/I;->G(Ld0/O;)V

    .line 59
    invoke-virtual {p0, v0}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 62
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LH0/a;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "codeVerifier"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeChallengeMethod"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LH0/K;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_42

    .line 17
    sget-object v0, LH0/a;->b:LH0/a;

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    :try_start_15
    sget-object p1, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p1, "SHA-256"

    .line 35
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object p1

    .line 39
    array-length v0, p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0xb

    .line 50
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3a} :catch_3b

    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Ld0/r;

    .line 63
    invoke-direct {p1, p0}, Ld0/r;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p0, Ld0/r;

    .line 69
    const-string p1, "Invalid Code Verifier."

    .line 71
    invoke-direct {p0, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static final c()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/16 v1, 0x2b

    .line 5
    const/16 v2, 0x80

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 12
    invoke-static {v0, v1}, Lo3/h;->g(Lkotlin/ranges/IntRange;Lkotlin/random/c;)I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lo3/c;

    .line 18
    const/16 v2, 0x61

    .line 20
    const/16 v3, 0x7a

    .line 22
    invoke-direct {v1, v2, v3}, Lo3/c;-><init>(CC)V

    .line 25
    new-instance v2, Lo3/c;

    .line 27
    const/16 v3, 0x41

    .line 29
    const/16 v4, 0x5a

    .line 31
    invoke-direct {v2, v3, v4}, Lo3/c;-><init>(CC)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 40
    new-instance v2, Lo3/c;

    .line 42
    const/16 v3, 0x30

    .line 44
    const/16 v4, 0x39

    .line 46
    invoke-direct {v2, v3, v4}, Lo3/c;-><init>(CC)V

    .line 49
    invoke-static {v1, v2}, Lkotlin/collections/n;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 55
    const/16 v2, 0x2d

    .line 57
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/n;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 67
    const/16 v2, 0x2e

    .line 69
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/n;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 79
    const/16 v2, 0x5f

    .line 81
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lkotlin/collections/n;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 91
    const/16 v2, 0x7e

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/collections/n;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6a
    if-ge v3, v0, :cond_80

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 112
    sget-object v5, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 114
    invoke-static {v4, v5}, Lkotlin/collections/n;->K(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Character;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_6a

    .line 129
    :cond_80
    const/16 v9, 0x3e

    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v3, ""

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v2 .. v10}, Lkotlin/collections/n;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2b

    .line 16
    if-lt v0, v1, :cond_26

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-le v0, v1, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v1, "^[-._~A-Za-z0-9]+$"

    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method
