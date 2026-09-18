.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/e;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li0/e;

    .line 3
    invoke-direct {v0}, Li0/e;-><init>()V

    .line 6
    sput-object v0, Li0/e;->a:Li0/e;

    .line 8
    const-class v0, Li0/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li0/e;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .registers 3

    .line 1
    const-string v0, "CaptureViewHierarchy"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "UnityFacebookSDKPlugin"

    .line 7
    invoke-static {v2, v0, v1}, Li0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final b()Ljava/lang/Class;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    const-string v0, "forName(UNITY_PLAYER_CLASS)"

    .line 5
    const-class v1, Lcom/unity3d/player/UnityPlayer;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "UnityFacebookSDKPlugin"

    .line 3
    const-string v1, "OnReceiveMapping"

    .line 5
    invoke-static {v0, v1, p0}, Li0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_4
    sget-object v4, Li0/e;->c:Ljava/lang/Class;

    .line 7
    if-nez v4, :cond_10

    .line 9
    sget-object v4, Li0/e;->a:Li0/e;

    .line 11
    invoke-direct {v4}, Li0/e;->b()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Li0/e;->c:Ljava/lang/Class;

    .line 17
    :cond_10
    sget-object v4, Li0/e;->c:Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_44

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "unityPlayer"

    .line 22
    if-eqz v4, :cond_40

    .line 24
    :try_start_17
    const-string v7, "UnitySendMessage"

    .line 26
    new-array v8, v3, [Ljava/lang/Class;

    .line 28
    const-class v9, Ljava/lang/String;

    .line 30
    aput-object v9, v8, v2

    .line 32
    aput-object v9, v8, v1

    .line 34
    aput-object v9, v8, v0

    .line 36
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v4

    .line 40
    const-string v7, "unityPlayer.getMethod(\n              UNITY_SEND_MESSAGE_METHOD, String::class.java, String::class.java, String::class.java)"

    .line 42
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v7, Li0/e;->c:Ljava/lang/Class;

    .line 47
    if-eqz v7, :cond_3c

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    aput-object p0, v3, v2

    .line 53
    aput-object p1, v3, v1

    .line 55
    aput-object p2, v3, v0

    .line 57
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 64
    throw v5

    .line 65
    :cond_40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 68
    throw v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p0

    .line 70
    sget-object p1, Li0/e;->b:Ljava/lang/String;

    .line 72
    const-string p2, "Failed to send message to Unity"

    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-void
.end method
