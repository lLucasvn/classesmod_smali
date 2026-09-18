.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/c;

    .line 3
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 6
    sput-object v0, LG0/c;->a:LG0/c;

    .line 8
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 10
    sput-object v0, LG0/c;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lk3/u;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG0/c;->d(Ljava/net/URL;Lk3/u;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 14

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "\n"

    .line 10
    const-string v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "-----BEGIN PUBLIC KEY-----"

    .line 22
    const-string v9, ""

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "-----END PUBLIC KEY-----"

    .line 33
    const-string v2, ""

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    const-string p0, "RSA"

    .line 57
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "kf.generatePublic(x509publicKey)"

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "kid"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "www."

    .line 8
    invoke-static {}, Ld0/E;->u()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/net/URL;

    .line 18
    const-string v1, "https"

    .line 20
    sget-object v3, LG0/c;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    move-result-object v6

    .line 34
    new-instance v3, Lk3/u;

    .line 36
    invoke-direct {v3}, Lk3/u;-><init>()V

    .line 39
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LG0/b;

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v1 .. v6}, LG0/b;-><init>(Ljava/net/URL;Lk3/u;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v0, 0x1388

    .line 59
    invoke-interface {v6, v0, v1, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_45

    .line 62
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    iget-object p0, v3, Lk3/u;->a:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw p0
.end method

.method private static final d(Ljava/net/URL;Lk3/u;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 8

    .line 1
    const-string v0, "$openIdKeyUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$result"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$kid"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$lock"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_9d

    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "connection.inputStream"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    new-instance v0, Ljava/io/BufferedReader;

    .line 47
    const/16 v1, 0x2000

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 52
    invoke-static {v0}, Lh3/l;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lk3/u;->a:Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_49} :catch_5f
    .catchall {:try_start_1c .. :try_end_49} :catchall_5d

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_4f
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_58

    .line 85
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    throw p0

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_89

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :try_start_60
    sget-object p2, LG0/c;->a:LG0/c;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_72

    .line 113
    const-string p1, "Error getting public key"

    .line 115
    :cond_72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catchall {:try_start_60 .. :try_end_75} :catchall_5d

    .line 118
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_7b
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_84

    .line 129
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    throw p0

    .line 138
    :goto_89
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 144
    :try_start_8f
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_98

    .line 149
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    throw p1

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static final e(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "publicKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "signature"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    const-string v0, "SHA256withRSA"

    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 39
    const/16 p0, 0x8

    .line 41
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "decode(signature, Base64.URL_SAFE)"

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 53
    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_36

    .line 54
    return p0

    .line 55
    :catch_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method
