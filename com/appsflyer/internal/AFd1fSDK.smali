.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1hSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:[I = null

.field private static i:I = 0x1

.field private static v:I


# instance fields
.field private final AFInAppEventParameterName:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unregisterClient:Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;

.field private valueOf:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:[I

    return-void

    :array_a
    .array-data 4
        -0x4acda456
        -0x7f8974aa
        0x439b40b0
        0x6d039e37
        0x4758f9dd
        0x23f4681c
        -0x7cc385a9
        -0x6ea472b3
        -0x188fd761
        -0x1e8664e5
        0x7b719cb
        -0x1949dfd8
        0x36f47736
        0x6832a213
        -0x5b3403a8
        0x2ca690d4
        0x2fe9a421
        0x3abb628e
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$1;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 16
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:La3/h;

    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$4;

    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$4;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 27
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:La3/h;

    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$5;

    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$5;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 38
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName:La3/h;

    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$6;

    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$6;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 49
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:La3/h;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$3;

    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$3;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 60
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->registerClient:La3/h;

    .line 66
    const-string p1, "6.12.6"

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$2;

    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$2;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 75
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->d:La3/h;

    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$7;

    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$7;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 86
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->e:La3/h;

    .line 92
    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1pSDK;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x65477221

    const v5, -0x297c3ad9

    const v6, 0x4533ff9c

    const v7, 0x5912afe1

    .line 10
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFd1fSDK;->a([II[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4, v5}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 11
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v6}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 14
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "app_id"

    invoke-static {v7, v6}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 17
    new-instance v7, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "p_ex"

    invoke-static {v8, v7}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "api"

    invoke-static {v9, v8}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 19
    const-string v9, "sdk"

    iget-object v10, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v9, v10}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v10

    .line 21
    iget-object v11, v10, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v10, v10, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v11, v10}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v10

    .line 22
    const-string v11, "uid"

    invoke-static {v11, v10}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 23
    const-string v11, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v11, 0x8

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v4, v11, v3

    aput-object v5, v11, v1

    aput-object v6, v11, v0

    const/4 v1, 0x3

    aput-object v7, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    aput-object v9, v11, v2

    const/4 v1, 0x6

    aput-object v10, v11, v1

    const/4 v1, 0x7

    aput-object p1, v11, v1

    .line 24
    invoke-static {v11}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b1

    const/16 v0, 0x5b

    div-int/2addr v0, v3

    :cond_b1
    return-object p1
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->w()V

    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()V

    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1pSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_35
    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    :cond_3d
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1pSDK;)Z
    .registers 4

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 11
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1f

    return p1

    :cond_1f
    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1fSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    if-eqz v0, :cond_12

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1pSDK;)Z
    .registers 14

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_26

    return v10

    :cond_26
    cmp-long v6, v2, v4

    if-eqz v6, :cond_69

    cmp-long v4, v2, v0

    if-gez v4, :cond_2f

    goto :goto_69

    .line 11
    :cond_2f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_61

    .line 12
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_58

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventParameterName()I

    move-result v1

    if-ge v1, v0, :cond_53

    goto :goto_61

    .line 14
    :cond_53
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1pSDK;)Z

    move-result p1

    return p1

    :cond_58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventParameterName()I

    const/4 p1, 0x0

    throw p1

    :cond_61
    :goto_61
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    :cond_69
    :goto_69
    return v10
.end method

.method private final AFLogger()Lcom/appsflyer/internal/AFh1pSDK;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFf1eSDK;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 14
    add-int/lit8 v3, v2, 0x3f

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 18
    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    add-int/lit8 v2, v2, 0x59

    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 28
    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    .line 36
    return-object v0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 40
    add-int/lit8 v0, v0, 0x49

    .line 42
    rem-int/lit16 v2, v0, 0x80

    .line 44
    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-object v1

    .line 51
    :cond_32
    throw v1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1xSDK;-><init>()V

    const/4 v2, 0x4

    .line 3
    new-array v2, v2, [C

    .line 4
    array-length v3, v0

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 5
    sget-object v5, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:[I

    const-wide v6, 0xe4c8b7d4ddc83aeL  # 8.56173333962167E-240

    const/4 v8, 0x0

    if-eqz v5, :cond_33

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v9, :cond_32

    .line 6
    sget v12, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    .line 7
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_32
    move-object v5, v10

    :cond_33
    array-length v5, v5

    new-array v9, v5, [I

    .line 8
    sget-object v10, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:[I

    if-eqz v10, :cond_53

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v11, :cond_52

    .line 9
    sget v14, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    .line 10
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_52
    move-object v10, v12

    :cond_53
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v8, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:I

    :goto_58
    iget v5, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:I

    array-length v6, v0

    if-ge v5, v6, :cond_f9

    .line 12
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    .line 13
    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    .line 14
    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    .line 15
    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    .line 16
    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    .line 17
    iput v7, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    .line 18
    iput v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:I

    .line 19
    invoke-static {v9}, Lcom/appsflyer/internal/AFj1xSDK;->values([I)V

    const/4 v5, 0x0

    :goto_8f
    if-ge v5, v12, :cond_b0

    .line 20
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    .line 21
    iget v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    .line 22
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper(I)I

    move-result v6

    iget v7, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:I

    xor-int/2addr v6, v7

    .line 23
    iget v7, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    .line 24
    iput v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    .line 25
    iput v7, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    .line 26
    :cond_b0
    iget v5, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    .line 27
    iget v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:I

    iput v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    .line 28
    iput v5, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:I

    .line 29
    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:I

    const/16 v7, 0x11

    .line 30
    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFj1xSDK;->values:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 31
    aput-char v7, v2, v8

    int-to-char v6, v6

    .line 32
    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    .line 33
    aput-char v6, v2, v4

    int-to-char v5, v5

    .line 34
    aput-char v5, v2, v13

    .line 35
    invoke-static {v9}, Lcom/appsflyer/internal/AFj1xSDK;->values([I)V

    .line 36
    iget v5, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    .line 37
    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    .line 38
    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    .line 39
    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    .line 40
    iput v5, v1, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:I

    goto/16 :goto_58

    .line 41
    :cond_f9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private final declared-synchronized afInfoLog()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 10
    const/4 v1, 0x2

    .line 11
    rem-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_21d

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto/16 :goto_223

    .line 27
    :cond_1a
    const-wide/16 v3, -0x1

    .line 29
    :goto_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-gez v0, :cond_48

    .line 43
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    sget-object v4, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    .line 47
    const-string v5, "TTL is already passed"

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "af_send_exc_to_server_window"

    .line 61
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1jSDK;->values()Z
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_17

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_1f8

    .line 80
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1pSDK;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v0, v4, :cond_1f8

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 90
    move-result-object v0

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v0, :cond_12e

    .line 94
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_12e

    .line 98
    const-string v6, ""

    .line 100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v6, Lkotlin/text/Regex;

    .line 105
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 107
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_128

    .line 116
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 118
    add-int/lit8 v6, v6, 0x3b

    .line 120
    rem-int/lit16 v7, v6, 0x80

    .line 122
    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 124
    rem-int/2addr v6, v1

    .line 125
    if-eqz v6, :cond_89

    .line 127
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v3}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_b5

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6, v4}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_b5

    .line 148
    :goto_93
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 150
    add-int/lit8 v6, v6, 0x35

    .line 152
    rem-int/lit16 v7, v6, 0x80

    .line 154
    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 156
    rem-int/2addr v6, v1

    .line 157
    if-eqz v6, :cond_af

    .line 159
    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_b5

    .line 165
    invoke-static {v4}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_b5

    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v4

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_48 .. :try_end_b2} :catchall_17

    .line 179
    :try_start_b2
    throw v2
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    :try_start_b4
    throw v0

    .line 182
    :cond_b5
    const/4 v4, 0x0

    .line 183
    :goto_b6
    const v6, 0xf4240

    .line 186
    mul-int v4, v4, v6

    .line 188
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v1}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_e6

    .line 198
    sget v7, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 200
    add-int/lit8 v7, v7, 0x39

    .line 202
    rem-int/lit16 v7, v7, 0x80

    .line 204
    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 206
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_e6

    .line 212
    sget v7, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 214
    add-int/lit8 v7, v7, 0x9

    .line 216
    rem-int/lit16 v7, v7, 0x80

    .line 218
    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 220
    invoke-static {v6}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v6, 0x0

    .line 232
    :goto_e7
    mul-int/lit16 v6, v6, 0x3e8

    .line 234
    add-int/2addr v4, v6

    .line 235
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 238
    move-result-object v0

    .line 239
    const/4 v6, 0x3

    .line 240
    invoke-interface {v0, v6}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_125

    .line 246
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 248
    add-int/lit8 v6, v6, 0x35

    .line 250
    rem-int/lit16 v7, v6, 0x80

    .line 252
    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 254
    rem-int/2addr v6, v1

    .line 255
    if-nez v6, :cond_10c

    .line 257
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 260
    move-result-object v0
    :try_end_104
    .catchall {:try_start_b4 .. :try_end_104} :catchall_17

    .line 261
    const/16 v6, 0x51

    .line 263
    :try_start_106
    div-int/2addr v6, v3
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_10a

    .line 264
    if-eqz v0, :cond_125

    .line 266
    goto :goto_112

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    :try_start_10b
    throw v0

    .line 269
    :cond_10c
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_125

    .line 275
    :goto_112
    invoke-static {v0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_125

    .line 281
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 283
    add-int/lit8 v6, v6, 0x3d

    .line 285
    rem-int/lit16 v6, v6, 0x80

    .line 287
    sput v6, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v0, 0x0

    .line 295
    :goto_126
    add-int/2addr v4, v0

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v4, -0x1

    .line 298
    :goto_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v0, v2

    .line 304
    :goto_12f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_13e

    .line 310
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 312
    if-eqz v4, :cond_13e

    .line 314
    invoke-static {v4}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;

    .line 317
    move-result-object v4

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v4, v2

    .line 320
    :goto_13f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_15f

    .line 326
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 328
    if-eqz v6, :cond_15f

    .line 330
    sget v7, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 332
    add-int/lit8 v7, v7, 0x67

    .line 334
    rem-int/lit16 v8, v7, 0x80

    .line 336
    sput v8, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 338
    rem-int/2addr v7, v1

    .line 339
    if-eqz v7, :cond_159

    .line 341
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;)Lkotlin/Pair;

    .line 344
    move-result-object v6

    .line 345
    goto :goto_160

    .line 346
    :cond_159
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_15c
    .catchall {:try_start_10b .. :try_end_15c} :catchall_17

    .line 349
    :try_start_15c
    throw v2
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15d

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    :try_start_15e
    throw v0

    .line 352
    :cond_15f
    move-object v6, v2

    .line 353
    :goto_160
    if-nez v0, :cond_16b

    .line 355
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 357
    add-int/lit8 v0, v0, 0xf

    .line 359
    rem-int/lit16 v0, v0, 0x80

    .line 361
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 363
    goto :goto_171

    .line 364
    :cond_16b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v0

    .line 368
    if-eq v0, v5, :cond_182

    .line 370
    :goto_171
    if-nez v4, :cond_182

    .line 372
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger:Ljava/lang/String;

    .line 378
    filled-new-array {v1}, [Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventType([Ljava/lang/String;)Z

    .line 385
    goto/16 :goto_208

    .line 387
    :cond_182
    if-eqz v4, :cond_1c9

    .line 389
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 391
    add-int/lit8 v0, v0, 0x45

    .line 393
    rem-int/lit16 v5, v0, 0x80

    .line 395
    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 397
    rem-int/2addr v0, v1

    .line 398
    if-eqz v0, :cond_1ab

    .line 400
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    move-result v1

    .line 414
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Number;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    move-result v2

    .line 424
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;->AFKeystoreWrapper(II)V

    .line 427
    goto :goto_208

    .line 428
    :cond_1ab
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/Number;

    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v3

    .line 452
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1jSDK;->AFKeystoreWrapper(II)V
    :try_end_1c6
    .catchall {:try_start_15e .. :try_end_1c6} :catchall_17

    .line 455
    :try_start_1c6
    throw v2
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c7

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    :try_start_1c8
    throw v0

    .line 458
    :cond_1c9
    if-eqz v6, :cond_1e7

    .line 460
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    move-result v1

    .line 474
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Number;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 483
    move-result v2

    .line 484
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;->AFKeystoreWrapper(II)V

    .line 487
    goto :goto_208

    .line 488
    :cond_1e7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 491
    move-result-object v0

    .line 492
    const-string v1, "af_send_exc_to_server_window"

    .line 494
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1jSDK;->values()Z

    .line 504
    goto :goto_208

    .line 505
    :cond_1f8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 508
    move-result-object v0

    .line 509
    const-string v1, "af_send_exc_to_server_window"

    .line 511
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1jSDK;->values()Z

    .line 521
    :goto_208
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;

    .line 523
    if-eqz v0, :cond_21b

    .line 525
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_216

    .line 531
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1pSDK;)Z

    .line 534
    move-result v3

    .line 535
    :cond_216
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_219
    .catchall {:try_start_1c8 .. :try_end_219} :catchall_17

    .line 538
    monitor-exit p0

    .line 539
    return-void

    .line 540
    :cond_21b
    monitor-exit p0

    .line 541
    return-void

    .line 542
    :cond_21d
    :try_start_21d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_17

    .line 545
    :try_start_220
    throw v2
    :try_end_221
    .catchall {:try_start_220 .. :try_end_221} :catchall_221

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    :try_start_222
    throw v0

    .line 548
    :goto_223
    monitor-exit p0
    :try_end_224
    .catchall {:try_start_222 .. :try_end_224} :catchall_17

    .line 549
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lcom/appsflyer/internal/AFd1xSDK;
    .registers 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1xSDK;

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method private final e()Lcom/appsflyer/internal/AFg1xSDK;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:La3/h;

    .line 11
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 19
    add-int/lit8 v1, v1, 0x17

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 25
    return-object v0
.end method

.method private registerClient()Lcom/appsflyer/internal/AFd1iSDK;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->e:La3/h;

    .line 11
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 25
    return-object v0
.end method

.method private final unregisterClient()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->registerClient:La3/h;

    .line 11
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x69

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 25
    return-object v0
.end method

.method private final declared-synchronized v()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_71

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_55

    .line 21
    iget v2, v0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_3d

    .line 26
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 28
    add-int/lit8 v2, v2, 0x3f

    .line 30
    rem-int/lit16 v3, v2, 0x80

    .line 32
    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_31

    .line 38
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "af_send_exc_to_server_window"

    .line 44
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 47
    goto :goto_50

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_77

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "af_send_exc_to_server_window"

    .line 56
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_2f

    .line 59
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    throw v0

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "af_send_exc_to_server_window"

    .line 68
    const-wide/16 v3, -0x1

    .line 70
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v5, v1, v3

    .line 76
    if-nez v5, :cond_50

    .line 78
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFh1pSDK;)Z

    .line 84
    move-result v0

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 88
    add-int/lit8 v0, v0, 0x51

    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 92
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;

    .line 97
    if-eqz v1, :cond_6f

    .line 99
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 101
    add-int/lit8 v2, v2, 0x55

    .line 103
    rem-int/lit16 v2, v2, 0x80

    .line 105
    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 107
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_6d
    .catchall {:try_start_3c .. :try_end_6d} :catchall_2f

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_71
    :try_start_71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_2f

    .line 117
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    throw v0

    .line 120
    :goto_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_2f

    .line 121
    throw v0
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFd1pSDK;
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1pSDK;

    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_22

    return-object v0

    :cond_22
    throw v1

    :cond_23
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1pSDK;

    throw v1
.end method

.method private static valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1lSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 9
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/2addr v3, v2

    const-string v4, "excs"

    const-string v5, "deviceInfo"

    if-eqz v3, :cond_2a

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v5, p0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v4, p0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2a
    invoke-static {v5, p0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v4, p1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1pSDK;)V
    .registers 8

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 3
    iget v0, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:I

    .line 4
    iget p1, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    .line 7
    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 8
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_36

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_36
    return-void
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "Authorization"

    invoke-static {p2, p1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/E;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 15
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    return-void
.end method

.method private final values()Lcom/appsflyer/internal/AFf1eSDK;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    return-object v0
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1d

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->v()V

    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    return-void

    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFh1pSDK;)Z
    .registers 14

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_26

    return v10

    :cond_26
    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    cmp-long v4, v2, v0

    if-gez v4, :cond_2f

    goto :goto_34

    .line 10
    :cond_2f
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1pSDK;)Z

    move-result p1

    return p1

    :cond_34
    :goto_34
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    return v10
.end method

.method private final w()V
    .registers 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFh1pSDK;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5f

    .line 15
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    .line 17
    add-int/lit8 v1, v1, 0x57

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_5a

    .line 27
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1pSDK;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4d

    .line 33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1xSDK;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_4c

    .line 41
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1pSDK;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1jSDK;->AFKeystoreWrapper()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, ""

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 80
    sget-object v4, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v5, "skipping"

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1pSDK;)Z

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_5f
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .registers 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto :goto_29

    :cond_1d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_29
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    return-void
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1b
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType()V
    .registers 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_24
    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->d:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    goto :goto_21

    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->d:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1jSDK;

    :goto_21
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    return-object v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_24

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    goto :goto_36

    .line 4
    :cond_24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_36
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1fSDK;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_46

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_46
    return-void
.end method
