.class public Lcom/pokercity/sdk/PlayIntegrityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CLOUD_PROJECT_NUMBER:J = 0x80145c07c0L

.field private static final REQUEST_TOKEN_TIMEOUT_MS:J = 0x7d0L

.field public static final TYPE_CLIENT_ERROR:I = 0x4

.field public static final TYPE_NOT_READY:I = 0x2

.field public static final TYPE_OK:I = 0x1

.field public static final TYPE_TIMEOUT:I = 0x3

.field private static sActivity:Lorg/cocos2dx/lib/Cocos2dxActivity; = null

.field private static sCloudProjectNumber:J = 0x80145c07c0L

.field private static volatile sPrepareErrorCode:I

.field private static volatile sPrepareFailed:Z

.field private static volatile sTokenProvider:LM1/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LM1/c$c;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sTokenProvider:LM1/c$c;

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareFailed:Z

    .line 6
    sput p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareErrorCode:I

    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/pokercity/sdk/PlayIntegrityApi;->sTokenProvider:LM1/c$c;

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareFailed:Z

    .line 7
    invoke-static {p0}, Lcom/pokercity/sdk/PlayIntegrityApi;->extractErrorCode(Ljava/lang/Exception;)I

    .line 10
    move-result p0

    .line 11
    sput p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareErrorCode:I

    .line 13
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/pokercity/sdk/PlayIntegrityApi;->extractErrorCode(Ljava/lang/Exception;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;LM1/c$c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, LM1/c$d;->a()LM1/c$d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LM1/c$d$a;->b(Ljava/lang/String;)LM1/c$d$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LM1/c$d$a;->a()LM1/c$d;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LM1/c$c;->a(LM1/c$d;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/pokercity/sdk/d;

    .line 19
    invoke-direct {p1, p2, p3, p4}, Lcom/pokercity/sdk/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->g(LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/pokercity/sdk/e;

    .line 28
    invoke-direct {p1, p3, p4}, Lcom/pokercity/sdk/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->e(LL1/f;)Lcom/google/android/gms/tasks/Task;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/pokercity/sdk/PlayIntegrityApi;->extractErrorCode(Ljava/lang/Exception;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;LM1/c$b;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_1e

    .line 3
    invoke-virtual {p3}, LM1/c$b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {p3}, LM1/c$b;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1e

    .line 19
    invoke-virtual {p3}, LM1/c$b;->a()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    :goto_22
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    return-void
.end method

.method private static extractErrorCode(Ljava/lang/Exception;)I
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_12

    .line 3
    instance-of v0, p0, LM1/b;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, LM1/b;

    .line 9
    invoke-virtual {p0}, LM1/b;->c()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const/4 p0, 0x4

    .line 20
    return p0
.end method

.method private static formatResult(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "|"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    return-void
.end method

.method public static prepare(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/pokercity/sdk/PlayIntegrityApi;->sActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    if-eqz p0, :cond_1b

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1b

    .line 16
    :try_start_f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long p0, v2, v0

    .line 22
    if-lez p0, :cond_1b

    .line 24
    sput-wide v2, Lcom/pokercity/sdk/PlayIntegrityApi;->sCloudProjectNumber:J
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    nop

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    sput-boolean p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareFailed:Z

    .line 31
    sput p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareErrorCode:I

    .line 33
    sget-object p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 35
    invoke-static {p0}, LM1/a;->a(Landroid/content/Context;)LM1/c;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, LM1/c$a;->c()LM1/c$a$a;

    .line 42
    move-result-object v2

    .line 43
    sget-wide v3, Lcom/pokercity/sdk/PlayIntegrityApi;->sCloudProjectNumber:J

    .line 45
    cmp-long v5, v3, v0

    .line 47
    if-lez v5, :cond_33

    .line 49
    invoke-virtual {v2, v3, v4}, LM1/c$a$a;->b(J)LM1/c$a$a;

    .line 52
    :cond_33
    invoke-virtual {v2}, LM1/c$a$a;->a()LM1/c$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, LM1/c;->a(LM1/c$a;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/pokercity/sdk/b;

    .line 62
    invoke-direct {v0}, Lcom/pokercity/sdk/b;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->g(LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/pokercity/sdk/c;

    .line 71
    invoke-direct {v0}, Lcom/pokercity/sdk/c;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->e(LL1/f;)Lcom/google/android/gms/tasks/Task;

    .line 77
    return-void
.end method

.method public static requestTokenSync(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/pokercity/sdk/PlayIntegrityApi;->sActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, ""

    .line 6
    if-eqz v0, :cond_7f

    .line 8
    if-eqz p0, :cond_7f

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_7f

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/pokercity/sdk/PlayIntegrityApi;->sha256Base64Url(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1f

    .line 27
    invoke-static {v1, v2}, Lcom/pokercity/sdk/PlayIntegrityApi;->formatResult(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sTokenProvider:LM1/c$c;

    .line 34
    if-nez p0, :cond_38

    .line 36
    sget-boolean p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareFailed:Z

    .line 38
    if-eqz p0, :cond_32

    .line 40
    sget p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareErrorCode:I

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    sget v1, Lcom/pokercity/sdk/PlayIntegrityApi;->sPrepareErrorCode:I

    .line 46
    :cond_2d
    invoke-static {v1, v2}, Lcom/pokercity/sdk/PlayIntegrityApi;->formatResult(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x2

    .line 52
    invoke-static {p0, v2}, Lcom/pokercity/sdk/PlayIntegrityApi;->formatResult(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-direct {v8, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    sget-object v5, Lcom/pokercity/sdk/PlayIntegrityApi;->sTokenProvider:LM1/c$c;

    .line 75
    sget-object p0, Lcom/pokercity/sdk/PlayIntegrityApi;->sActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 77
    new-instance v3, Lcom/pokercity/sdk/a;

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/pokercity/sdk/a;-><init>(Ljava/lang/String;LM1/c$c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 82
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :try_start_54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    const-wide/16 v0, 0x7d0

    .line 89
    invoke-virtual {v8, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    move-result p0
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    const/4 p0, 0x0

    .line 102
    :goto_65
    if-nez p0, :cond_6d

    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p0, v2}, Lcom/pokercity/sdk/PlayIntegrityApi;->formatResult(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    move-result v0

    .line 120
    if-eqz p0, :cond_7a

    .line 122
    move-object v2, p0

    .line 123
    :cond_7a
    invoke-static {v0, v2}, Lcom/pokercity/sdk/PlayIntegrityApi;->formatResult(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v1, v2}, Lcom/pokercity/sdk/PlayIntegrityApi;->formatResult(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static sha256Base64Url(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    const-string p0, ""

    .line 26
    return-object p0
.end method
