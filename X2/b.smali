.class public Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "GCM"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "*"

    .line 7
    const-string v3, "FCM"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx2/b;->c:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(LT1/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.gms.appid"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-static {p1}, Lx2/b;->b(LT1/f;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx2/b;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "|T|"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "|"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static b(LT1/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT1/o;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LT1/o;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "2:"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string v0, ":"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_30

    .line 48
    return-object v2

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    aget-object p0, p0, v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    return-object v2

    .line 59
    :cond_3a
    return-object p0
.end method

.method private static c(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    const-string v0, "SHA1"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 20
    add-int/lit8 v1, v1, 0x70

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    .line 27
    const/16 v1, 0x8

    .line 29
    const/16 v2, 0xb

    .line 31
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    const-string p0, "ContentValues"

    .line 38
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "token"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "RSA"

    .line 9
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_15} :catch_1a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Invalid key stored "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ContentValues"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "|S|id"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method private h()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "|S||P|"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-object v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-direct {p0, v1}, Lx2/b;->e(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    monitor-exit v0

    .line 26
    return-object v3

    .line 27
    :cond_1a
    invoke-static {v1}, Lx2/b;->c(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    .line 34
    throw v1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lx2/b;->g()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-direct {p0}, Lx2/b;->h()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_b

    .line 21
    throw v1
.end method

.method public i()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx2/b;->c:[Ljava/lang/String;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_34

    .line 11
    aget-object v5, v1, v3

    .line 13
    iget-object v6, p0, Lx2/b;->b:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v6, v5}, Lx2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lx2/b;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_31

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_31

    .line 33
    const-string v1, "{"

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    invoke-direct {p0, v4}, Lx2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    return-object v4

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-object v4

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_2d

    .line 56
    throw v1
.end method
