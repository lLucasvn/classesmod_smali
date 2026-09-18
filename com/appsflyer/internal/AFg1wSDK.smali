.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1sSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFVersionDeclaration:I = 0x0

.field private static afDebugLog:C = '䯷'

.field private static afErrorLog:C = '嫝'

.field private static afErrorLogForExcManagerOnly:I = 0x1

.field private static afRDLog:C = '\ue1ab'

.field private static afWarnLog:C = '\uf8f4'


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFh1bSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afVerboseLog:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/appsflyer/internal/AFg1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFd1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final force:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/internal/AFf1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Lcom/appsflyer/internal/AFh1lSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFb1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFd1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFi1lSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFa1cSDK;Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .registers 16
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFh1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFd1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # Lcom/appsflyer/internal/AFi1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5  # Lcom/appsflyer/internal/AFa1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6  # Lcom/appsflyer/internal/AFg1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7  # Lcom/appsflyer/internal/AFd1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9  # Lcom/appsflyer/internal/AFh1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10  # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11  # Lcom/appsflyer/internal/AFb1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12  # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13  # Lcom/appsflyer/internal/AFf1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14  # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1bSDK;

    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1wSDK;->values:Lcom/appsflyer/internal/AFi1lSDK;

    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1cSDK;

    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1wSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Lcom/appsflyer/internal/AFh1lSDK;

    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1wSDK;->v:Lcom/appsflyer/internal/AFb1aSDK;

    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1wSDK;->w:Lcom/appsflyer/internal/AFd1nSDK;

    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1wSDK;->i:Lcom/appsflyer/internal/AFf1aSDK;

    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK$1;

    .line 78
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->afInfoLog:La3/h;

    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1wSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK$2;

    .line 86
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->afVerboseLog:La3/h;

    .line 92
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v2, v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "get"

    const-string v5, "android.os.SystemProperties"

    const/4 v6, 0x0

    if-nez v2, :cond_2e

    .line 54
    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 55
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_54

    goto :goto_44

    :catchall_2c
    move-exception p0

    goto :goto_5c

    .line 57
    :cond_2e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 58
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 60
    :goto_44
    check-cast p0, Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_15 .. :try_end_46} :catchall_2c

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    return-object p0

    :cond_53
    throw v6

    :cond_54
    :try_start_54
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_2c

    .line 61
    :goto_5c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private final AFInAppEventParameterName()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->afVerboseLog:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->afVerboseLog:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    throw v0
.end method

.method private final AFInAppEventParameterName(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    const-string v2, "installDate"

    .line 6
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_3c

    .line 9
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-void

    :catch_3c
    move-exception p1

    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_18

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4e

    .line 47
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_22

    goto :goto_1d

    .line 48
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    .line 49
    :goto_1d
    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 7
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1dSDK;",
            ")V"
        }
    .end annotation

    .line 29
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_47

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 32
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->afInfoLog(Ljava/util/Map;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->i(Ljava/util/Map;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->force(Ljava/util/Map;)V

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->w:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 36
    :cond_27
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->v(Ljava/util/Map;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient(Ljava/util/Map;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->registerClient(Ljava/util/Map;)V

    .line 39
    invoke-static {p1, p3}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->w(Ljava/util/Map;)V

    if-eqz p4, :cond_46

    .line 42
    invoke-virtual {p4, p1}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf(Ljava/util/Map;)V

    .line 43
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    :cond_46
    return-void

    .line 44
    :cond_47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->e()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;Z)V
    .registers 3
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 51
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "af_preinstalled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    return-void

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;)Z
    .registers 4

    .line 62
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    const/16 v0, 0x17

    div-int/2addr v0, v1

    if-eqz p0, :cond_1e

    goto :goto_16

    :cond_14
    if-eqz p0, :cond_1e

    :goto_16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_1e

    return v1

    :cond_1e
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return v2
.end method

.method private final AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->afInfoLog:La3/h;

    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-object v0
.end method

.method private final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_32

    .line 36
    :cond_16
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2e

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->v()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 38
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->afInfoLog()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object v1

    .line 39
    :cond_2e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->v()Z

    throw v1

    :cond_32
    if-eqz p1, :cond_3d

    .line 40
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-object p1

    :cond_3d
    return-object v1
.end method

.method private AFInAppEventType(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 12
    .param p1  # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    const-string v3, ""

    if-eqz v0, :cond_58

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    .line 27
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 28
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_33

    :cond_32
    move-object v0, v3

    .line 30
    :goto_33
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_38
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppsFlyer: first launch date: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->i$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-object v0

    :cond_58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    throw v1
.end method

.method private static AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 4
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 59
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType:Ljava/util/Map;

    if-nez p1, :cond_1c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1c
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 42
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    .line 43
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x1

    :goto_21
    const/4 v1, 0x0

    .line 45
    const-string v2, "referrer"

    if-nez v0, :cond_3a

    .line 46
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_36

    .line 47
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_36
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 48
    :cond_3a
    :goto_3a
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v0, "extraReferrers"

    invoke-interface {p2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 49
    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5c

    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    goto :goto_60

    .line 52
    :cond_5c
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 53
    :cond_60
    :goto_60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8c

    .line 54
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_8c

    :cond_7b
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8c

    .line 56
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 57
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    :goto_8c
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;Z)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_71

    .line 7
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1wSDK;->d(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    .line 10
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_71

    .line 11
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_66

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->values:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_71

    :cond_66
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->values:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_71
    :goto_71
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 14
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 51
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-nez v0, :cond_22

    .line 52
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    .line 53
    :cond_16
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-object p1

    .line 55
    :cond_22
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    throw v1
.end method

.method private static AFKeystoreWrapper(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 57
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    .line 58
    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 59
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1f} :catch_5c
    .catchall {:try_start_c .. :try_end_1f} :catchall_42

    .line 60
    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 61
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_2b} :catch_5d
    .catchall {:try_start_1f .. :try_end_2b} :catchall_40

    .line 63
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_37
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-object p0

    :catchall_40
    move-exception p0

    goto :goto_44

    :catchall_42
    move-exception p0

    move-object v2, v0

    .line 66
    :goto_44
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_5a

    if-eqz v2, :cond_80

    .line 67
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_80

    :catchall_51
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_80

    :catchall_5a
    move-exception p0

    goto :goto_81

    :catch_5c
    move-object v2, v0

    .line 69
    :catch_5d
    :try_start_5d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_5d .. :try_end_72} :catchall_5a

    if-eqz v2, :cond_78

    .line 70
    :try_start_74
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_51

    goto :goto_80

    .line 71
    :cond_78
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    :cond_80
    :goto_80
    return-object v0

    :goto_81
    if-nez v2, :cond_8c

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    goto :goto_98

    .line 72
    :cond_8c
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_98

    :catchall_90
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_98
    throw p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 3
    :try_start_13
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->values:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1lSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    .line 4
    const-string v0, "error while getting sensors data"

    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception from AFSensorManager: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_3c
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_49

    return-void

    :cond_49
    throw v1

    .line 7
    :cond_4a
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    throw v1
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 29
    const-string p2, "true"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;->values(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v3, 0x1

    :cond_29
    if-eqz v3, :cond_2c

    goto :goto_39

    .line 32
    :cond_2c
    const-string v2, "imei"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 34
    :goto_39
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4c

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "android_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 37
    :cond_4c
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 38
    :goto_51
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p2

    if-eqz p2, :cond_9b

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iget-object v2, p2, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, p2, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "val"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz p2, :cond_95

    .line 45
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "isLat"

    if-eqz v0, :cond_90

    .line 46
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    goto :goto_95

    .line 48
    :cond_90
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 49
    :cond_95
    :goto_95
    const-string p2, "oaid"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_9b
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;Z)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->v:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platformextension"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1c

    goto :goto_37

    .line 12
    :cond_1c
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    iget-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFh1bSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    :goto_37
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-void
.end method

.method private final AFLogger(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "versionCode"

    const/4 v1, 0x1

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v3

    .line 3
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_33

    if-le v5, v3, :cond_3b

    .line 4
    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_36

    .line 5
    :try_start_2a
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v3, v0, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    const/16 v0, 0x42

    div-int/2addr v0, v4

    goto :goto_3b

    :catchall_33
    move-exception p1

    goto/16 :goto_c4

    :cond_36
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v3, v0, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    .line 6
    :cond_3b
    :goto_3b
    const-string v0, "app_version_code"

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "app_version_name"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    .line 8
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "targetSDKver"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 19
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    const-string v0, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "螐ꇪᙫ⭵彔瓥䐹犏Ꟁ⣅璾떣馼駧虔挶"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_2a .. :try_end_bb} :catchall_33

    .line 23
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-void

    .line 24
    :goto_c4
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private AFLogger()Z
    .registers 4

    .line 25
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return v0
.end method

.method private AFLogger$LogLevel(Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 20
    add-int/lit8 v1, v1, 0x3f

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 24
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 26
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 28
    const-string v2, "amazon_aid"

    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "amazon_aid_limit"

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 47
    add-int/lit8 p1, p1, 0x19

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 53
    return-void
.end method

.method private AFVersionDeclaration(Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "didConfigureTokenRefreshService="

    .line 13
    const-string v2, ""

    .line 15
    if-nez v0, :cond_45

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->values(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 37
    if-nez v0, :cond_2d

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    const-string v1, "tokenRefreshConfigured"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 48
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->values(Lcom/appsflyer/internal/AFd1xSDK;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "registeredUninstall"

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 63
    add-int/lit8 p1, p1, 0x3

    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 67
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1bSDK;->values(Landroid/content/Context;)Z

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_a8

    .line 13
    if-eqz p0, :cond_21

    .line 15
    add-int/lit8 v1, v1, 0x3d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    .line 27
    add-int/lit8 v1, v1, 0xf

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 31
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v0, p0

    .line 36
    :goto_23
    check-cast v0, [C

    .line 38
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK;

    .line 40
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>()V

    .line 43
    array-length v3, v0

    .line 44
    new-array v3, v3, [C

    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 49
    new-array v5, v2, [C

    .line 51
    :goto_32
    iget v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 53
    array-length v7, v0

    .line 54
    if-ge v6, v7, :cond_9e

    .line 56
    aget-char v7, v0, v6

    .line 58
    aput-char v7, v5, v4

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    aget-char v6, v0, v6

    .line 64
    const/4 v7, 0x1

    .line 65
    aput-char v6, v5, v7

    .line 67
    const v6, 0xe370

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_46
    const/16 v9, 0x10

    .line 73
    if-ge v8, v9, :cond_8e

    .line 75
    aget-char v9, v5, v7

    .line 77
    aget-char v10, v5, v4

    .line 79
    add-int v11, v10, v6

    .line 81
    shl-int/lit8 v12, v10, 0x4

    .line 83
    sget-char v13, Lcom/appsflyer/internal/AFg1wSDK;->afRDLog:C

    .line 85
    int-to-long v13, v13

    .line 86
    const-wide v15, -0x68cccf5c62a18b1cL  # -6.417970866884106E-197

    .line 91
    xor-long/2addr v13, v15

    .line 92
    long-to-int v14, v13

    .line 93
    int-to-char v13, v14

    .line 94
    add-int/2addr v12, v13

    .line 95
    xor-int/2addr v11, v12

    .line 96
    ushr-int/lit8 v12, v10, 0x5

    .line 98
    sget-char v13, Lcom/appsflyer/internal/AFg1wSDK;->afDebugLog:C

    .line 100
    int-to-long v13, v13

    .line 101
    xor-long/2addr v13, v15

    .line 102
    long-to-int v14, v13

    .line 103
    int-to-char v13, v14

    .line 104
    add-int/2addr v12, v13

    .line 105
    xor-int/2addr v11, v12

    .line 106
    sub-int/2addr v9, v11

    .line 107
    int-to-char v9, v9

    .line 108
    aput-char v9, v5, v7

    .line 110
    add-int v11, v9, v6

    .line 112
    shl-int/lit8 v12, v9, 0x4

    .line 114
    sget-char v13, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLog:C

    .line 116
    int-to-long v13, v13

    .line 117
    xor-long/2addr v13, v15

    .line 118
    long-to-int v14, v13

    .line 119
    int-to-char v13, v14

    .line 120
    add-int/2addr v12, v13

    .line 121
    xor-int/2addr v11, v12

    .line 122
    ushr-int/lit8 v9, v9, 0x5

    .line 124
    sget-char v12, Lcom/appsflyer/internal/AFg1wSDK;->afWarnLog:C

    .line 126
    int-to-long v12, v12

    .line 127
    xor-long/2addr v12, v15

    .line 128
    long-to-int v13, v12

    .line 129
    int-to-char v12, v13

    .line 130
    add-int/2addr v9, v12

    .line 131
    xor-int/2addr v9, v11

    .line 132
    sub-int/2addr v10, v9

    .line 133
    int-to-char v9, v10

    .line 134
    aput-char v9, v5, v4

    .line 136
    const v9, 0x9e37

    .line 139
    sub-int/2addr v6, v9

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_46

    .line 143
    :cond_8e
    iget v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 145
    aget-char v8, v5, v4

    .line 147
    aput-char v8, v3, v6

    .line 149
    add-int/lit8 v8, v6, 0x1

    .line 151
    aget-char v7, v5, v7

    .line 153
    aput-char v7, v3, v8

    .line 155
    add-int/2addr v6, v2

    .line 156
    iput v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 158
    goto :goto_32

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/String;

    .line 161
    move/from16 v1, p1

    .line 163
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 166
    aput-object v0, p2, v4

    .line 168
    return-void

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .registers 4
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->i:Lcom/appsflyer/internal/AFf1aSDK;

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    const/16 p1, 0x28

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->i:Lcom/appsflyer/internal/AFf1aSDK;

    .line 37
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1aSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    :goto_2b
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 46
    add-int/lit8 p1, p1, 0x15

    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 50
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 52
    return-void
.end method

.method private static afErrorLog(Ljava/util/Map;)V
    .registers 4
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "lang"

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_27

    .line 31
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 33
    add-int/lit8 v0, v0, 0x1f

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 39
    goto :goto_40

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_2c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_27

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_27
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    throw p0

    .line 60
    :goto_3b
    const-string v1, "Exception while collecting display language name. "

    .line 62
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_40
    :try_start_40
    const-string v0, "lang_code"

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    const-string v1, "Exception while collecting display language code. "

    .line 82
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    :try_start_54
    const-string v0, "country"

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_61} :catch_62

    .line 98
    return-void

    .line 99
    :catch_62
    move-exception p0

    .line 100
    const-string v0, "Exception while collecting country name. "

    .line 102
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method private afErrorLogForExcManagerOnly(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->w:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 10
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_21

    .line 14
    if-eqz v1, :cond_40

    .line 16
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 18
    add-int/lit8 v2, v2, 0x57

    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 22
    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 26
    const-string v3, "uid"

    .line 28
    if-nez v2, :cond_23

    .line 30
    :try_start_1d
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_21

    .line 41
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "ERROR: could not get uid "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_40
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 67
    add-int/lit8 p1, p1, 0x59

    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 71
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 73
    return-void
.end method

.method private final afInfoLog()Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_2f

    if-eqz v1, :cond_37

    .line 4
    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2c

    return-object v1

    .line 5
    :cond_2c
    :try_start_2c
    throw v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_2f
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    .line 6
    throw v0

    :catch_2f
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    if-eqz v0, :cond_4f

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "use cached AndroidId: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-object v0

    :cond_4f
    return-object v2
.end method

.method private final afInfoLog(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;

    move-result-object v0

    .line 13
    iget v0, v0, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->values:F

    .line 14
    const-string v1, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-void
.end method

.method private afLogForce(Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 22
    add-int/lit8 v1, v1, 0x35

    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 26
    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-nez v1, :cond_28

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 44
    :goto_2b
    if-eqz v1, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v1, "appsflyerKey"

    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static afRDLog(Ljava/util/Map;)V
    .registers 5
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_42

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_41

    .line 28
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 30
    add-int/lit8 v2, v2, 0x3f

    .line 32
    rem-int/lit16 v3, v2, 0x80

    .line 34
    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 38
    if-eqz v2, :cond_2f

    .line 40
    const/16 v2, 0x57

    .line 42
    div-int/lit8 v2, v2, 0x0

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    if-eqz v1, :cond_41

    .line 50
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_41

    .line 56
    const-string v2, "reinstallCounter"

    .line 58
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "originalAppsflyerId"

    .line 63
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf()Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method private afVerboseLog(Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sdkExtension"

    .line 12
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 27
    add-int/lit8 v2, v2, 0x47

    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 31
    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    :goto_23
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 38
    add-int/lit8 p1, p1, 0x35

    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 42
    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-nez p1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method private afWarnLog(Ljava/util/Map;)V
    .registers 8
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 14
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2d

    .line 22
    sget v5, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 24
    add-int/lit8 v5, v5, 0x5d

    .line 26
    rem-int/lit16 v5, v5, 0x80

    .line 28
    sput v5, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2d

    .line 36
    sget v5, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 38
    add-int/lit8 v5, v5, 0x7

    .line 40
    rem-int/lit16 v5, v5, 0x80

    .line 42
    sput v5, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-nez v2, :cond_33

    .line 49
    if-eqz v1, :cond_33

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_33
    if-eq v5, v4, :cond_3f

    .line 54
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 56
    add-int/lit8 v2, v2, 0x47

    .line 58
    rem-int/lit16 v2, v2, 0x80

    .line 60
    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 62
    if-eqz v3, :cond_44

    .line 64
    :cond_3f
    const-string v2, "af_latestchannel"

    .line 66
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->registerClient()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5d

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v2, "af_installstore"

    .line 91
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->i()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_76

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v2, "af_preinstall_name"

    .line 116
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->d()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8f

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "af_currentstore"

    .line 141
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_8f
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "api_store_value"

    if-eqz v0, :cond_1e

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    .line 8
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1d

    goto :goto_28

    :cond_1d
    return-object v0

    .line 9
    :cond_1e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 10
    :goto_28
    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    :cond_36
    return-object v0
.end method

.method private final d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->values:F

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 4
    const-string v2, "btl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2c

    .line 5
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    const-string v1, "btch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    :cond_2c
    return-void
.end method

.method private static e(Ljava/util/Map;)V
    .registers 5
    .param p0  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "沍ᔄ檢轎㸼ᯗ"

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-void
.end method

.method private e()Z
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private final force(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_24

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const-string v1, "inst_app"

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 30
    add-int/lit8 p1, p1, 0x25

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method private getLevel(Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 8
    const-string v1, "is_stop_tracking_used"

    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v0, v2

    .line 16
    if-eq v0, v2, :cond_44

    .line 18
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 20
    add-int/lit8 v0, v0, 0x53

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    const-string v2, "istu"

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 34
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 47
    add-int/lit8 p1, p1, 0x21

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    .line 56
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 71
    add-int/lit8 p1, p1, 0x13

    .line 73
    rem-int/lit16 v0, p1, 0x80

    .line 75
    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 77
    rem-int/lit8 p1, p1, 0x2

    .line 79
    if-nez p1, :cond_54

    .line 81
    const/16 p1, 0x15

    .line 83
    div-int/lit8 p1, p1, 0x0

    .line 85
    :cond_54
    return-void
.end method

.method private i()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_1c
    return-object v0

    .line 3
    :cond_1d
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    .line 5
    :cond_2d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->e()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 7
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3f
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    :cond_47
    if-eqz v0, :cond_56

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    :cond_56
    :goto_56
    if-eqz v0, :cond_74

    .line 11
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6c

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6c
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_74
    return-object v0
.end method

.method private final i(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_19

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_33

    .line 16
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_32

    check-cast v0, Landroid/app/UiModeManager;

    .line 17
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_4b

    .line 18
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4b

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    :cond_4b
    return-void
.end method

.method private registerClient()Ljava/lang/String;
    .registers 4

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2b

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 14
    :cond_25
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_2b
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private registerClient(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 7
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 8
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    :cond_3f
    return-void
.end method

.method private static unregisterClient()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_28

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    xor-long/2addr v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    and-long/2addr v1, v5

    goto :goto_38

    .line 6
    :cond_28
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v3, v3, v1

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long v1, v1, v5

    :goto_38
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    const-wide/high16 v7, 0x4034000000000000L  # 20.0

    .line 9
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    long-to-double v3, v3

    div-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v0, v1

    div-double/2addr v0, v5

    double-to-long v0, v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_28

    .line 13
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 14
    const-string v2, "onelink_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v1, :cond_37

    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void
.end method

.method private v(Ljava/util/Map;)V
    .registers 10
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    if-lez v0, :cond_2c

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 5
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    goto :goto_2e

    :cond_2c
    const-wide/16 v0, -0x1

    :goto_2e
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    return-void
.end method

.method private final v()Z
    .registers 5

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-nez v0, :cond_27

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_3b

    :cond_27
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_31
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 v0, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    :goto_3c
    if-nez v0, :cond_53

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_53

    :cond_52
    return v2

    :cond_53
    :goto_53
    return v1
.end method

.method private static valueOf()J
    .registers 4

    .line 49
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-wide v0
.end method

.method private final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 53
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1d
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-object p1
.end method

.method private static values(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    if-eqz p0, :cond_37

    .line 57
    :try_start_2
    invoke-static {p0}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_2f

    if-lez v0, :cond_26

    .line 58
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 59
    :try_start_18
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2f

    return-object v0

    .line 60
    :cond_26
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    goto :goto_37

    :catchall_2f
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_37
    :goto_37
    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_45

    return-object v0

    :cond_45
    throw v0
.end method

.method private values()Ljava/lang/String;
    .registers 4

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2d

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    throw v0
.end method

.method private values(Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    .line 38
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 39
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_12
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_36

    .line 41
    const-string v3, "prev_event_timestamp"

    if-eqz v1, :cond_38

    .line 42
    :try_start_1d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v3, v6, v7}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catch_36
    move-exception p1

    goto :goto_54

    .line 46
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->e:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_46} :catch_36

    .line 48
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_53

    return-void

    :cond_53
    throw v2

    :goto_54
    const-string p2, "Error while processing previous event."

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private values(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Exception while collecting facebook\'s attribution ID. "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectFacebookAttrId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    .line 50
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 51
    :try_start_20
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.facebook.katana"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_32} :catch_35
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    goto :goto_45

    :catchall_33
    move-exception p2

    goto :goto_37

    :catch_35
    move-exception p2

    goto :goto_3c

    .line 53
    :goto_37
    invoke-static {v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    move-object p2, v2

    goto :goto_45

    .line 54
    :goto_3c
    const-string v1, "com.facebook.katana not found"

    invoke-static {v1, p2, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 55
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_3a

    :goto_45
    if-eqz p2, :cond_5a

    .line 56
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "fb"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_59

    goto :goto_5a

    :cond_59
    throw v2

    :cond_5a
    :goto_5a
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_67

    return-void

    :cond_67
    throw v2
.end method

.method private final w()Ljava/lang/String;
    .registers 4

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 11
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 15
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    :cond_2a
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 18
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 19
    :cond_36
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 20
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 21
    :cond_42
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 22
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    const/16 v0, 0x51

    .line 23
    div-int/lit8 v0, v0, 0x0

    :cond_59
    return-object v1

    .line 24
    :cond_5a
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    return-object v0
.end method

.method private w(Ljava/util/Map;)V
    .registers 7
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 3
    iget-wide v0, v0, Lcom/appsflyer/internal/AFg1gSDK;->force:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_42

    goto :goto_29

    .line 4
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 6
    iget-wide v0, v0, Lcom/appsflyer/internal/AFg1gSDK;->force:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_42

    .line 7
    :goto_29
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    const-string v1, "prev_session_dur"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    :cond_42
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 7
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 10
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 11
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    .line 14
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 15
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1wSDK;->e(Ljava/util/Map;)V

    .line 16
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLog(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 19
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger$LogLevel(Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mcc"

    invoke-static {v1, p1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mnc"

    invoke-static {v3, v1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    .line 24
    invoke-static {v3}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 25
    const-string v1, "cell"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->values()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9a

    return-void

    :cond_9a
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    const-string v3, "advertiserId"

    if-nez v0, :cond_50

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_40

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 21
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    .line 22
    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAID_retry"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4f

    const/16 p1, 0x31

    div-int/2addr p1, v2

    :cond_4f
    return-void

    :cond_50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final AFKeystoreWrapper()J
    .registers 5

    .line 8
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_19

    return-wide v0

    :cond_19
    const/4 v0, 0x0

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Lcom/appsflyer/internal/AFh1lSDK;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1lSDK;->values:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1hSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_69

    .line 17
    const-string v1, "network"

    .line 18
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1mSDK;->valueOf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ivc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_69

    .line 22
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 23
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 24
    const-string v2, "operator"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4d
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 26
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "carrier"

    if-nez v1, :cond_66

    .line 27
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2b

    div-int/2addr p1, v3

    return-void

    :cond_66
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 6
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 3
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1rSDK;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 7
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    .line 9
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    goto :goto_39

    .line 11
    :cond_2e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;->values(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    :goto_39
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->afLogForce(Ljava/util/Map;)V

    .line 15
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->afRDLog(Ljava/util/Map;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->afDebugLog(Ljava/util/Map;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->afVerboseLog(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    .line 20
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration(Ljava/util/Map;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getLevel(Ljava/util/Map;)V

    .line 22
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 23
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 25
    sget v3, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    .line 26
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1c
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_48

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\' is not a legal value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 34
    :cond_48
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 36
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 38
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    .line 39
    :cond_70
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 40
    :goto_78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 41
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_89
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 43
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "user_emails"

    if-eqz v1, :cond_a7

    .line 44
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    :cond_a7
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 45
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 46
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz v0, :cond_bb

    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v0, :cond_bb

    .line 48
    const-string v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    return-void
.end method

.method public final valueOf(Ljava/util/Map;II)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger()Z

    move-result p2

    if-nez p2, :cond_2d

    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p3, p2, 0xb

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    const/4 p2, 0x1

    goto :goto_36

    :cond_2d
    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 p2, 0x0

    :goto_36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 6
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_referrer"

    .line 28
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1rSDK;->unregisterClient:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 31
    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2e

    invoke-static {v0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_35

    goto :goto_50

    .line 32
    :cond_2e
    invoke-static {v0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_50

    .line 33
    :cond_35
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "af_web_referrer"

    if-nez v0, :cond_49

    .line 34
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->unregisterClient:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_49
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->unregisterClient:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_50
    :goto_50
    return-void
.end method

.method public final values(Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_63

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 13
    const-string v0, "af_deeplink"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 14
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-eqz p1, :cond_3f

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 16
    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3e

    return-void

    :cond_3e
    throw v2

    .line 17
    :cond_3f
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_43
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 19
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v2, "isPush"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    :cond_62
    return-void

    .line 23
    :cond_63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->force:Lcom/appsflyer/internal/AFd1qSDK;

    .line 25
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    throw v2
.end method

.method public final values(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->afWarnLog(Ljava/util/Map;)V

    .line 6
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/appsflyer/internal/AFg1wSDK;->values(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2c

    return-void

    :cond_2c
    const/4 p1, 0x0

    throw p1
.end method
