.class public Lcom/pokercity/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/pokercity/common/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/pokercity/common/a;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/pokercity/common/a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static c()Lcom/pokercity/common/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/common/a;->c:Lcom/pokercity/common/a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/pokercity/common/a;

    .line 7
    invoke-direct {v0}, Lcom/pokercity/common/a;-><init>()V

    .line 10
    sput-object v0, Lcom/pokercity/common/a;->c:Lcom/pokercity/common/a;

    .line 12
    :cond_b
    sget-object v0, Lcom/pokercity/common/a;->c:Lcom/pokercity/common/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/pokercity/common/a;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pokercity/common/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    const-string v3, "AES"

    .line 17
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    iget-object v3, p0, Lcom/pokercity/common/a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    const-string v1, "utf-8"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/pokercity/common/e;

    .line 47
    invoke-direct {v0}, Lcom/pokercity/common/e;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/pokercity/common/e;->b([B)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 54
    return-object p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
