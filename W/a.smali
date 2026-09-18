.class public LW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LW/a;->a:Ljava/lang/Object;

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

.method private d([B[B)[B
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, LW/a;->b:Ljavax/crypto/Mac;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    sget-object v0, LW/a;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_7} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_7} :catch_3e

    .line 8
    :try_start_7
    sget-object v1, LW/a;->b:Ljavax/crypto/Mac;

    .line 10
    if-nez v1, :cond_18

    .line 12
    invoke-virtual {p0}, LW/a;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LW/a;->b:Ljavax/crypto/Mac;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1c} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1c} :catch_3e

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, LW/a;->b:Ljavax/crypto/Mac;

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljavax/crypto/Mac;
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1c .. :try_end_24} :catch_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_24} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_24} :catch_3e

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    :try_start_25
    invoke-virtual {p0}, LW/a;->b()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    invoke-virtual {p0}, LW/a;->b()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_3d} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    const-string p2, "key must not be null"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :catch_46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    const-string p2, "Unsupported algorithm: HmacSHA1"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0}, LW/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LV/e;->g(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, LW/a;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LV/e;->g(Ljava/lang/String;Z)V

    .line 18
    :try_start_11
    const-string v1, "sign start"

    .line 20
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, LW/a;->d([B[B)[B

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "base64 start"

    .line 37
    invoke-static {p2}, LV/e;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, LX/a;->i([B)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    const-string p2, "Unsupported algorithm: UTF-8"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "HmacSHA1"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1"

    .line 3
    return-object v0
.end method
