.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final AFInAppEventParameterName:Ljava/lang/String;

.field public static final AFInAppEventType:Ljava/lang/String;

.field static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFVersionDeclaration:I = 0x0

.field private static afDebugLog:C = '\u0000'

.field private static afLogForce:I = 0x1

.field private static afRDLog:C

.field private static afVerboseLog:C

.field private static afWarnLog:C

.field private static unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

.field public static final values:Ljava/lang/String;


# instance fields
.field private AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private afErrorLog:Lcom/appsflyer/internal/AFf1jSDK;

.field private afInfoLog:Z

.field private d:J

.field private e:J

.field private force:Z

.field private i:Landroid/app/Application;

.field private registerClient:J

.field private final v:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

.field private w:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()V

    .line 4
    const-string v0, "279"

    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 8
    const-string v0, "6.12"

    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "/androidevent?buildnumber=6.12.6&app_id="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 36
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    .line 39
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 43
    add-int/lit8 v0, v0, 0x45

    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 47
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const/16 v0, 0xe

    .line 55
    div-int/lit8 v0, v0, 0x0

    .line 57
    :cond_38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->e:J

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Z

    .line 26
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 29
    new-instance v1, Lcom/appsflyer/internal/AFd1kSDK;

    .line 31
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Lcom/appsflyer/internal/AFd1kSDK;

    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType()V

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf()V

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;

    .line 68
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;B)V

    .line 71
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;)I
    .registers 4

    .line 23
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerAdRevenueCount"

    if-eqz v0, :cond_14

    invoke-static {p0, v2, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    goto :goto_19

    :cond_14
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    :goto_19
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    const/16 v0, 0x37

    div-int/2addr v0, v1

    :cond_28
    return p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Landroid/app/Application;

    if-nez v0, :cond_12

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_12
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_20
    return-object p0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 30
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    if-nez p1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    .line 31
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_1d
    return-object v2

    .line 32
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2e
    throw v2
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 18
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_23

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 20
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-object p0

    .line 21
    :cond_23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_2b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V
    .registers 4
    .param p0  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    if-eqz p1, :cond_18

    .line 36
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1fSDK;->valueOf:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->unregisterClient:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    :cond_18
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)V
    .registers 6

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1bSDK;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->d:Ljava/lang/String;

    if-eqz p1, :cond_73

    .line 9
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_31

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_73

    goto :goto_38

    .line 10
    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_73

    .line 11
    :goto_38
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_66

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;

    invoke-direct {v1, p0, v0, v3}, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;B)V

    const-wide/16 v2, 0x5

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_73

    .line 16
    :cond_66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Z

    const/4 p1, 0x0

    throw p1

    :cond_73
    :goto_73
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x1

    .line 24
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/j;->m()Lcom/google/android/gms/common/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    if-nez v1, :cond_1a

    .line 25
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return v0

    :catchall_14
    move-exception v1

    .line 26
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v1, 0x0

    .line 27
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_24} :catch_2d

    .line 28
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return v0

    :catch_2d
    move-exception p0

    .line 29
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I
    .registers 5

    .line 47
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 48
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1f

    goto :goto_1a

    :cond_14
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1f

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    .line 50
    :cond_1f
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2e

    const/16 p0, 0x23

    div-int/2addr p0, v1

    :cond_2e
    return v0
.end method

.method public static AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object v1
.end method

.method private AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1tSDK$4;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-object v0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-eqz v0, :cond_1a

    .line 42
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x33

    .line 43
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_29

    goto :goto_20

    .line 44
    :cond_1a
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 45
    :goto_20
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-object v0

    .line 46
    :cond_29
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 22
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    return-object p0

    :cond_22
    throw v1

    :cond_23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method private static AFInAppEventType(Landroid/content/Context;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 27
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 28
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4d

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    const-string v2, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_56

    const/4 v0, 0x1

    if-eqz p0, :cond_44

    .line 31
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 32
    :try_start_3a
    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 33
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-virtual {v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    return-void

    .line 34
    :cond_44
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v2, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-virtual {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_56

    .line 35
    :cond_4d
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void

    :catch_56
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 36
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "checkBackupRules Exception"

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "checkBackupRules Exception: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 4

    .line 38
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    if-nez p1, :cond_f

    return-void

    :cond_f
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-void

    :cond_1a
    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic AFInAppEventType(Z)V
    .registers 4

    .line 23
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    const/16 v0, 0x56

    .line 24
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_21

    goto :goto_15

    :cond_13
    if-eqz p1, :cond_21

    .line 25
    :goto_15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper()V

    return-void

    .line 26
    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1mSDK;->values()V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_39

    return-void

    :cond_39
    const/4 p1, 0x0

    throw p1
.end method

.method public static declared-synchronized AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 6

    const-class v0, Lcom/appsflyer/internal/AFb1tSDK;

    monitor-enter v0

    .line 132
    :try_start_3
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_47

    .line 133
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;

    if-nez v1, :cond_37

    .line 134
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_30

    .line 135
    :try_start_1b
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_32

    .line 137
    :try_start_2c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_37

    :catchall_30
    move-exception p0

    goto :goto_51

    :catchall_32
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 138
    throw p0

    .line 139
    :cond_37
    :goto_37
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;

    .line 140
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I
    :try_end_45
    .catchall {:try_start_2c .. :try_end_45} :catchall_30

    .line 141
    monitor-exit v0

    return-object p0

    .line 142
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->w:Landroid/content/SharedPreferences;
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_30

    const/4 p0, 0x0

    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception p0

    .line 143
    :try_start_50
    throw p0

    .line 144
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_30

    throw p0
.end method

.method public static AFKeystoreWrapper()Ljava/lang/String;
    .registers 3

    .line 15
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6f

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 76
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 77
    :try_start_11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_4f

    if-eqz v2, :cond_5b

    .line 78
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "af"

    if-nez v3, :cond_51

    .line 79
    :try_start_25
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 80
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->w:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_4f

    .line 83
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    goto :goto_5b

    :catchall_4f
    move-exception p0

    goto :goto_64

    .line 84
    :cond_51
    :try_start_51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_4f

    .line 85
    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_64

    .line 86
    :cond_5b
    :goto_5b
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-object v0

    .line 87
    :goto_64
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->w:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    return-object v0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x3f

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 131
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18

    const-string p0, ""

    return-object p0

    :cond_18
    const/4 p0, 0x0

    throw p0

    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 6

    .line 16
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_30

    .line 20
    :cond_16
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "api_name"

    if-nez v1, :cond_3c

    .line 21
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1iSDK;)V

    .line 23
    :goto_30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName()V

    .line 24
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void

    .line 25
    :cond_3c
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1iSDK;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1xSDK;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 35
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1rSDK;->d:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFa1rSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")V"
        }
    .end annotation

    .line 27
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 30
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->d(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    return-void

    :cond_22
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;)V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->e()V

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 2

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1uSDK;->values()V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)V
    .registers 5

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFf1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1kSDK;

    if-ne p1, v2, :cond_31

    .line 6
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_29

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()V

    goto :goto_31

    :cond_29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()V

    throw v1

    .line 8
    :cond_31
    :goto_31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1bSDK;->values()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 9
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 10
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName()V

    return-void

    .line 11
    :cond_4b
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType()V

    return-void

    .line 12
    :cond_53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    sget-object p1, Lcom/appsflyer/internal/AFf1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1kSDK;

    throw v1
.end method

.method private declared-synchronized AFLogger()Lcom/appsflyer/internal/AFf1jSDK;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1jSDK;

    .line 4
    if-nez v0, :cond_1f

    .line 6
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 8
    add-int/lit8 v0, v0, 0x33

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 14
    new-instance v0, Lcom/appsflyer/internal/e;

    .line 16
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1jSDK;

    .line 21
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 23
    add-int/lit8 v0, v0, 0x19

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1jSDK;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1d

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1d

    .line 37
    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    if-eqz p0, :cond_1d

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    goto :goto_1f

    :cond_1d
    move-object/from16 v0, p0

    .line 5
    :goto_1f
    check-cast v0, [C

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>()V

    .line 7
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 8
    iput v3, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [C

    .line 10
    :goto_2f
    iget v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    array-length v7, v0

    if-ge v6, v7, :cond_a3

    .line 11
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    .line 12
    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_43
    const/16 v9, 0x10

    if-ge v8, v9, :cond_8b

    .line 13
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:C

    int-to-long v13, v13

    const-wide v15, -0x68cccf5c62a18b1cL  # -6.417970866884106E-197

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFb1tSDK;->afVerboseLog:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 14
    sget-char v13, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    .line 15
    :cond_8b
    iget v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    .line 16
    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    .line 17
    iput v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 18
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    goto :goto_2f

    :cond_a3
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    aput-object v0, p2, v3

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1tSDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient()V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1fSDK;
    .registers 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1c

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1fSDK;

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFh1iSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFg1fSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFh1iSDK;)V

    return-object v0

    :cond_1c
    add-int/lit8 v0, v0, 0x65

    .line 6
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_28

    return-object p1

    :cond_28
    throw p1
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFf1kSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1kSDK;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .registers 3

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_31

    if-eqz v0, :cond_2b

    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 10
    :try_start_15
    const-string v0, "preInstallName"

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1a} :catch_31

    .line 11
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2a

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_2a
    return-void

    .line 12
    :cond_2b
    :try_start_2b
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p0

    .line 13
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()[Lcom/appsflyer/internal/AFi1pSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-object v0
.end method

.method private synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p1
.end method

.method private e()V
    .registers 5

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient()Z

    move-result v0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_26

    goto :goto_1d

    :cond_17
    invoke-static {}, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    :goto_1d
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void

    .line 6
    :cond_26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 8
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1mSDK;)V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFb1tSDK;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Z)V

    return-void
.end method

.method private registerClient()Z
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v8, v4, v6

    .line 11
    if-lez v8, :cond_6f

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const-string v8, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 26
    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    iget-wide v8, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    .line 31
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, p0, Lcom/appsflyer/internal/AFb1tSDK;->e:J

    .line 37
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    iget-wide v9, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 43
    cmp-long v11, v4, v9

    .line 45
    if-gez v11, :cond_53

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_53

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    iget-wide v9, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v5

    .line 63
    const/4 v9, 0x4

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    aput-object v8, v9, v2

    .line 68
    aput-object v6, v9, v3

    .line 70
    aput-object v4, v9, v1

    .line 72
    aput-object v5, v9, v0

    .line 74
    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 76
    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 83
    return v3

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 87
    move-result v9

    .line 88
    if-eq v9, v3, :cond_82

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    new-array v5, v0, [Ljava/lang/Object;

    .line 96
    aput-object v8, v5, v2

    .line 98
    aput-object v6, v5, v3

    .line 100
    aput-object v4, v5, v1

    .line 102
    const-string v3, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    .line 104
    invoke-static {v7, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_82

    .line 118
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 120
    add-int/lit8 v3, v3, 0x61

    .line 122
    rem-int/lit16 v3, v3, 0x80

    .line 124
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 126
    const-string v3, "Sending first launch for this session!"

    .line 128
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 131
    :cond_82
    :goto_82
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 133
    add-int/lit8 v3, v3, 0x13

    .line 135
    rem-int/lit16 v4, v3, 0x80

    .line 137
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 139
    rem-int/2addr v3, v1

    .line 140
    if-eqz v3, :cond_8e

    .line 142
    div-int/2addr v0, v2

    .line 143
    :cond_8e
    return v2
.end method

.method private synthetic unregisterClient()V
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1aSDK;-><init>()V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void
.end method

.method private static unregisterClient(Landroid/content/Context;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 6
    :cond_25
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_66

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    :cond_3e
    :try_start_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_40} :catch_66

    const/16 v1, 0x20

    if-le v0, v1, :cond_65

    .line 10
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 11
    :try_start_4c
    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_52} :catch_66

    if-nez p0, :cond_65

    .line 13
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 14
    :try_start_5c
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_66

    :cond_65
    return-void

    :catch_66
    move-exception p0

    .line 15
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFd1xSDK;Z)I
    .registers 4

    .line 160
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_1b

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return p0

    :cond_1b
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1tSDK;J)J
    .registers 5

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->e:J

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_18
    return-wide p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1tSDK;)Lcom/appsflyer/internal/AFf1jSDK;
    .registers 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-object p0
.end method

.method public static valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 162
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_17

    .line 163
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_17

    :catchall_13
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    goto :goto_5e

    .line 164
    :cond_17
    :goto_17
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_13

    .line 165
    :try_start_20
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_5b

    const/4 v5, 0x0

    .line 166
    :goto_26
    :try_start_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3f

    if-eqz v6, :cond_4f

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_45

    .line 167
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const/16 v5, 0xa

    .line 168
    :try_start_3a
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_47

    :catchall_3f
    move-exception v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    goto :goto_5e

    :cond_45
    const-string v5, ""

    :goto_47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_3f

    const/4 v5, 0x1

    goto :goto_26

    .line 169
    :cond_4f
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 170
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_56

    goto :goto_89

    :catchall_56
    move-exception p0

    .line 171
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_89

    :catchall_5b
    move-exception v3

    move-object v5, v4

    move-object v4, v2

    .line 172
    :goto_5e
    :try_start_5e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not read connection response from: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_c0

    if-eqz v4, :cond_7c

    .line 175
    :try_start_79
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_56

    :cond_7c
    if-eqz v5, :cond_89

    .line 176
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 177
    :try_start_86
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_56

    .line 178
    :cond_89
    :goto_89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    :try_start_8d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_92} :catch_9b

    .line 180
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-object p0

    :catch_9b
    move-exception v0

    .line 181
    const-string v1, "error while parsing readServerResponse"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_a6
    const-string v1, "string_response"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_af} :catch_b0

    return-object p0

    :catch_b0
    move-exception p0

    .line 185
    const-string v0, "RESPONSE_NOT_JSON error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_c0
    move-exception p0

    if-eqz v4, :cond_c9

    .line 187
    :try_start_c3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    goto :goto_c9

    :catchall_c7
    move-exception v1

    goto :goto_df

    :cond_c9
    :goto_c9
    if-eqz v5, :cond_e2

    .line 188
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_db

    .line 189
    :try_start_d7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v2

    :cond_db
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_de
    .catchall {:try_start_d7 .. :try_end_de} :catchall_c7

    goto :goto_e2

    .line 190
    :goto_df
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_e2
    :goto_e2
    throw p0
.end method

.method public static valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .registers 4

    .line 59
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method static valueOf()V
    .registers 1

    .line 1
    const v0, 0x88ba

    sput-char v0, Lcom/appsflyer/internal/AFb1tSDK;->afDebugLog:C

    const/16 v0, 0x3c04

    sput-char v0, Lcom/appsflyer/internal/AFb1tSDK;->afVerboseLog:C

    const v0, 0x8f59

    sput-char v0, Lcom/appsflyer/internal/AFb1tSDK;->afRDLog:C

    const v0, 0xc346

    sput-char v0, Lcom/appsflyer/internal/AFb1tSDK;->afWarnLog:C

    return-void
.end method

.method private synthetic valueOf(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2f

    .line 14
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 15
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    const/4 v4, 0x0

    if-eqz v3, :cond_59

    .line 17
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v5, 0x2a

    div-int/2addr v5, v4

    if-nez v3, :cond_59

    goto :goto_57

    .line 18
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_59

    :goto_57
    const/4 v3, 0x1

    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    .line 19
    :goto_5a
    const-string v5, "ddl_sent"

    invoke-interface {v1, v5}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    if-nez v3, :cond_7d

    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "No direct deep link"

    if-eqz p1, :cond_79

    .line 21
    invoke-virtual {v0, p2, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/16 p1, 0x3c

    div-int/2addr p1, v4

    return-void

    :cond_79
    invoke-virtual {v0, p2, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 22
    :cond_7d
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 23
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->init()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 14

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v1, :cond_13

    .line 63
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    if-eqz v2, :cond_1f9

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1f9

    .line 67
    :cond_27
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 69
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType()Z

    move-result v3

    if-nez v3, :cond_59

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 71
    :cond_59
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v1

    .line 72
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;

    move-result-object v3

    .line 73
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 74
    const-string v5, "appsflyerKey"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1ea

    .line 75
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7d

    goto/16 :goto_1ea

    .line 77
    :cond_7d
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v4

    if-nez v4, :cond_88

    .line 78
    const-string v4, "AppsFlyerLib.sendWithEvent"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_88
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    move-result v2

    .line 80
    new-instance v5, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 81
    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v6

    .line 83
    instance-of v7, p1, Lcom/appsflyer/internal/AFg1eSDK;

    .line 84
    instance-of v8, p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 85
    instance-of v9, p1, Lcom/appsflyer/internal/AFg1bSDK;

    .line 86
    instance-of v10, p1, Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v11, 0x2

    if-nez v10, :cond_10e

    if-eqz v9, :cond_b1

    goto :goto_10e

    :cond_b1
    if-eqz v8, :cond_bc

    .line 87
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_116

    :cond_bc
    if-eqz v7, :cond_cf

    .line 88
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 89
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_116

    :cond_cf
    if-eqz v6, :cond_105

    .line 90
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/2addr v6, v11

    const-string v8, "appsFlyerCount"

    if-nez v6, :cond_e9

    .line 91
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 92
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v6, v8, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v11, :cond_fc

    goto :goto_f3

    .line 93
    :cond_e9
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 94
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v6, v8, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v11, :cond_fc

    .line 95
    :goto_f3
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_116

    .line 96
    :cond_fc
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_116

    .line 97
    :cond_105
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_116

    .line 98
    :cond_10e
    :goto_10e
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->values:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    :goto_116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 100
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 101
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/util/Map;)V

    .line 107
    new-instance v6, Lcom/appsflyer/internal/AFc1rSDK;

    .line 108
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v7

    .line 109
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v7, p1, v2}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFa1rSDK;Ljava/util/Map;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_1c8

    .line 113
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->d()[Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_164
    if-ge v4, v2, :cond_19b

    .line 114
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/2addr v5, v11

    if-nez v5, :cond_194

    .line 115
    aget-object v5, v1, v4

    .line 116
    iget-object v7, v5, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 117
    sget-object v8, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    if-ne v7, v8, :cond_192

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v5, v5, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_192
    add-int/2addr v4, v0

    goto :goto_164

    .line 121
    :cond_194
    aget-object v0, v1, v4

    .line 122
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 123
    sget-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    throw p1

    .line 124
    :cond_19b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1iSDK;->values()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 125
    const-string v1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 126
    :cond_1af
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 127
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    goto :goto_1c9

    :cond_1c6
    move v0, v3

    goto :goto_1c9

    :cond_1c8
    const/4 v0, 0x0

    .line 128
    :goto_1c9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v0, :cond_1e2

    .line 129
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_1e1

    const-wide/16 v2, 0x1f4

    goto :goto_1e4

    :cond_1e1
    throw p1

    :cond_1e2
    const-wide/16 v2, 0x0

    .line 130
    :goto_1e4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v6, v2, v3, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 131
    :cond_1ea
    :goto_1ea
    const-string p1, "Not sending data yet, waiting for dev key"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz v4, :cond_1f8

    const/16 p1, 0x29

    .line 132
    const-string v0, "No dev key"

    invoke-interface {v4, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1f8
    return-void

    .line 133
    :cond_1f9
    :goto_1f9
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 134
    const-string p1, "AppsFlyer will not track this event."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    .line 137
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-nez v0, :cond_27

    .line 138
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_31

    .line 140
    :cond_27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    :goto_31
    const/4 v2, 0x1

    :cond_32
    if-eq v2, v1, :cond_a4

    const-string v0, "advertiserId"

    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 143
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8e

    .line 144
    :try_start_48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_56} :catch_6e

    if-eqz v0, :cond_70

    .line 147
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 148
    :try_start_60
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 149
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_70

    :catch_6e
    move-exception p1

    goto :goto_9f

    .line 150
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 153
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a4

    .line 154
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_8d
    return-void

    .line 155
    :cond_8e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_9b} :catch_6e

    const/4 p1, 0x0

    :try_start_9c
    throw p1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9d} :catch_6e
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception p1

    .line 158
    throw p1

    .line 159
    :goto_9f
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a4
    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1tSDK;Z)Z
    .registers 3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->afInfoLog:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return p1
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .registers 4

    .line 46
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    const/16 v0, 0x4c

    div-int/2addr v0, v1

    :cond_20
    return p0
.end method

.method private static values(Lcom/appsflyer/internal/AFd1xSDK;)I
    .registers 3

    .line 47
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const-string v0, "appsFlyerAdImpressionCount"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return p0
.end method

.method private static values(Lcom/appsflyer/internal/AFd1xSDK;Z)I
    .registers 3

    .line 79
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return p0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 48
    :cond_4
    const-string v1, "fb\\d*?://authorize.*"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 50
    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 51
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_ad

    .line 53
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3e

    .line 56
    :cond_3b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_3e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 59
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 60
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9b

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_97

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_6f

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 65
    :cond_6f
    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8b

    .line 66
    sget v8, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_87

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0

    .line 68
    :cond_8b
    :goto_8b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    goto :goto_47

    .line 70
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    .line 71
    :cond_9b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v0

    .line 73
    :cond_a5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_ad
    :goto_ad
    return-object p0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    .line 26
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    .line 27
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 28
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->d(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 6

    .line 30
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_70

    .line 31
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    add-int/lit8 v1, v1, 0x25

    .line 32
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 33
    :goto_1b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 34
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_27
    if-eqz v0, :cond_5b

    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->registerClient()Z

    move-result v0

    if-eq v0, v3, :cond_3c

    goto :goto_55

    .line 38
    :cond_3c
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_4f

    .line 39
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    const/16 v0, 0xa

    .line 40
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4f
    return-void

    .line 41
    :cond_50
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->registerClient:J

    .line 43
    :cond_5b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;B)V

    const-wide/16 v2, 0x0

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 46
    :cond_70
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private static values(Ljava/lang/String;Z)V
    .registers 4

    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    :cond_18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    :goto_1f
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2f

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_2f
    return-void
.end method

.method private static values(Lorg/json/JSONObject;)V
    .registers 15

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 5
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5f

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_1e
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2d} :catch_49

    if-ge v3, v2, :cond_11

    .line 9
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4b

    .line 10
    :try_start_3b
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4b

    goto :goto_29

    :catch_49
    move-exception v2

    goto :goto_59

    :cond_4b
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_56} :catch_49

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 11
    :goto_59
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 12
    :cond_5f
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_67
    :goto_67
    move-object v4, v2

    .line 14
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f6

    if-nez v4, :cond_f6

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    :try_start_76
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 17
    :goto_82
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_68

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_67

    .line 19
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_a9} :catch_d0

    cmp-long v13, v8, v11

    if-eqz v13, :cond_67

    .line 20
    sget v8, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d2

    .line 21
    :try_start_b9
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_eb

    goto :goto_67

    :catch_d0
    move-exception v5

    goto :goto_ef

    :cond_d2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_e5} :catch_d0

    cmp-long v4, v8, v10

    if-nez v4, :cond_eb

    goto/16 :goto_67

    :cond_eb
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_82

    .line 22
    :goto_ef
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_68

    :cond_f6
    if-eqz v4, :cond_fb

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_fb
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .registers 3

    .line 3
    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x0

    throw v0
.end method

.method public final AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Intent;)V

    .line 3
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 4
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_22

    .line 5
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->d(Ljava/lang/String;)V

    goto :goto_2a

    :cond_22
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2a
    :goto_2a
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v0, :cond_89

    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 12
    const-string v1, "AF_REFERRER"

    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_89

    .line 15
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 p2, p2, 0x2

    const-string v1, "onReceive: isLaunchCalled"

    if-eqz p2, :cond_7d

    .line 16
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_89

    .line 19
    :cond_7d
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    throw v2

    :cond_89
    :goto_89
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void
.end method

.method final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    move-result v4

    .line 44
    iget-object v5, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 45
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 46
    sget-object v6, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5d

    .line 47
    sget v9, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_44

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v9, 0xf

    div-int/2addr v9, v7

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_4a

    goto :goto_5d

    .line 48
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5d

    .line 49
    :cond_4a
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "ad_ids_disabled"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 51
    :cond_5d
    :goto_5d
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 52
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "൦׌③Ᏻ↳⏺\ud809椵台\ude9f㭵퇓"

    invoke-static {v12, v6, v11}, Lcom/appsflyer/internal/AFb1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :try_start_82
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    if-nez v6, :cond_a3

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_96

    const-string v9, "Launch"

    goto :goto_98

    :catchall_94
    move-exception p1

    goto :goto_fc

    .line 55
    :cond_96
    iget-object v9, p1, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    .line 56
    :goto_98
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_a8

    .line 57
    :cond_a3
    const-string v6, "Reporting has been stopped"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 58
    :goto_a8
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->unregisterClient(Landroid/content/Context;)V

    .line 59
    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFg1sSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v6

    new-instance v9, Lcom/appsflyer/internal/h;

    invoke-direct {v9, p0, v0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)V

    .line 61
    invoke-interface {v2, v5, v6, v9}, Lcom/appsflyer/internal/AFg1sSDK;->values(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    xor-int/lit8 v0, v4, 0x1

    if-eq v0, v8, :cond_c4

    .line 62
    invoke-interface {v2, v5}, Lcom/appsflyer/internal/AFg1sSDK;->values(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 64
    :cond_c4
    invoke-interface {v2, v5}, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 65
    invoke-static {v1, v4}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    move-result v0

    .line 66
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;
    :try_end_cd
    .catchall {:try_start_82 .. :try_end_cd} :catchall_94

    if-eqz p1, :cond_d8

    .line 67
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    const/4 v7, 0x1

    .line 68
    :cond_d8
    :try_start_d8
    invoke-static {v1, v7}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    move-result p1
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_94

    if-eqz v4, :cond_f8

    if-ne v0, v8, :cond_f8

    .line 69
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f3

    .line 70
    :try_start_ec
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 71
    :goto_f0
    iput-boolean v8, v1, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Z

    goto :goto_f8

    .line 72
    :cond_f3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    goto :goto_f0

    .line 73
    :cond_f8
    :goto_f8
    invoke-interface {v2, v5, v0, p1}, Lcom/appsflyer/internal/AFg1sSDK;->valueOf(Ljava/util/Map;II)V
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_94

    return-object v5

    .line 74
    :goto_fc
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v5
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 14

    .line 88
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "af_deeplink"

    if-eqz v0, :cond_142

    .line 89
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v0, v3, :cond_d3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 93
    iget-object v5, v3, Lcom/appsflyer/internal/AFc1pSDK;->values:Ljava/lang/String;

    if-eqz v5, :cond_ba

    iget-object v6, v3, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    if-eqz v6, :cond_ba

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 96
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    .line 97
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_51

    .line 101
    :cond_84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v5, "appended_query_params"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v6, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;

    if-eqz v3, :cond_ba

    .line 105
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b4

    .line 106
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v3, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Ljava/util/Map;)V

    goto :goto_ba

    .line 107
    :cond_b4
    iget-object p1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Ljava/util/Map;)V

    throw v1

    .line 108
    :cond_ba
    :goto_ba
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;

    if-eqz v0, :cond_d3

    .line 111
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 112
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 113
    :cond_d3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_ec

    .line 115
    const-string v1, "original_link"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_ec
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 117
    new-instance p1, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, p4, v1, p3}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1oSDK;->i()Z

    move-result p3

    if-eqz p3, :cond_117

    .line 119
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isBrandedDomain"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p3, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;

    if-eqz p3, :cond_117

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p3, p2}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 122
    :cond_117
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1oSDK;->v()Z

    move-result p2

    if-eqz p2, :cond_136

    .line 123
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;

    move-result-object p2

    .line 124
    iput-object p2, p1, Lcom/appsflyer/internal/AFf1oSDK;->e:Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;

    .line 125
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p2

    .line 126
    iget-object p3, p2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {p4, p2, p1}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_136
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->values(Ljava/util/Map;)V

    return-void

    .line 128
    :cond_142
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    throw v1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 34
    add-int/lit8 p1, p1, 0x4d

    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 38
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .registers 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "deviceTrackingDisabled"

    .line 13
    const-string v2, "anonymizeUser"

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 25
    move-result-object v0

    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v3

    .line 34
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    :goto_24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    goto :goto_24

    .line 65
    :goto_40
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 67
    add-int/lit8 p1, p1, 0x27

    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 71
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    const/16 p1, 0x44

    .line 79
    div-int/2addr p1, v3

    .line 80
    :cond_4f
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1pSDK;->values:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    .line 21
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 23
    add-int/lit8 p1, p1, 0xd

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 29
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFc1iSDK;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType(Z)V

    .line 24
    const/16 p1, 0x47

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFc1iSDK;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType(Z)V

    .line 40
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getAppsFlyerUID"

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    if-nez p1, :cond_3d

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    if-nez p1, :cond_3d

    .line 47
    :goto_2e
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 49
    add-int/lit8 p1, p1, 0x69

    .line 51
    rem-int/lit16 v0, p1, 0x80

    .line 53
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    throw v0

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 75
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 77
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 11
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1c

    .line 15
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 17
    add-int/lit8 v1, v1, 0x49

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    throw v0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    const-string v1, "Could not collect facebook attribution id. "

    .line 32
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 23
    add-int/lit8 v1, v1, 0x13

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 29
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 23
    add-int/lit8 v1, v1, 0x4b

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 15
    add-int/lit8 p1, p1, 0x59

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 21
    add-int/lit8 p1, p1, 0x69

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "AF_STORE"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 38
    add-int/lit8 v0, v0, 0x59

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p1, "No out-of-store value set"

    .line 47
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "getSdkVersion"

    .line 13
    if-nez v0, :cond_21

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :goto_1c
    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    goto :goto_1c
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 6
    const/16 v4, 0x1f

    .line 8
    add-int/2addr v3, v4

    .line 9
    rem-int/lit16 v3, v3, 0x80

    .line 11
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 13
    iget-boolean v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->force:Z

    .line 15
    xor-int/2addr v3, v2

    .line 16
    if-eq v3, v2, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->force:Z

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 28
    move-result-object v3

    .line 29
    iput-object p1, v3, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 34
    if-eqz p3, :cond_1e2

    .line 36
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 39
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1e1

    .line 45
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Landroid/app/Application;

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1uSDK;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType()V

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, p3, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName:J

    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->getLevel()Lcom/appsflyer/internal/AFh1lSDK;

    .line 79
    move-result-object p3

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    if-lt v3, v4, :cond_5b

    .line 84
    new-instance v3, Lcom/appsflyer/internal/AFh1fSDK;

    .line 86
    iget-object v4, p3, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:Landroid/content/Context;

    .line 88
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Landroid/content/Context;)V

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    new-instance v3, Lcom/appsflyer/internal/AFh1eSDK;

    .line 94
    iget-object v4, p3, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:Landroid/content/Context;

    .line 96
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFh1eSDK;-><init>(Landroid/content/Context;)V

    .line 99
    :goto_62
    iput-object v3, p3, Lcom/appsflyer/internal/AFh1lSDK;->values:Lcom/appsflyer/internal/AFh1hSDK;

    .line 101
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFd1hSDK;

    .line 108
    move-result-object p3

    .line 109
    new-instance v3, Lcom/appsflyer/internal/c;

    .line 111
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 114
    invoke-interface {p3, v3}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1hSDK$AFa1ySDK;)V

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger()Lcom/appsflyer/internal/AFf1jSDK;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    .line 139
    move-result-object p3

    .line 140
    new-instance v3, Lcom/appsflyer/internal/d;

    .line 142
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 145
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1rSDK;->values(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1xSDK;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p3, v4, v3}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 156
    new-instance v4, Lcom/appsflyer/internal/AFi1sSDK;

    .line 158
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 160
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v5, v3}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 170
    new-instance v4, Lcom/appsflyer/internal/AFi1vSDK;

    .line 172
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 174
    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 177
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 180
    new-instance v4, Lcom/appsflyer/internal/AFi1tSDK;

    .line 182
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 184
    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 187
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 190
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1rSDK;->values()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_146

    .line 199
    iget-object v4, p3, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 201
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 207
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 211
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 213
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_146

    .line 226
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_e8

    .line 232
    goto :goto_146

    .line 233
    :cond_e8
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v4

    .line 242
    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v7

    .line 246
    if-eq v7, v2, :cond_121

    .line 248
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_146

    .line 254
    iget-object v3, p3, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Ljava/util/List;

    .line 256
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 261
    sget-object v4, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    const-string v7, "Detected "

    .line 267
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    move-result v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v6, " valid preinstall provider(s)"

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 289
    goto :goto_146

    .line 290
    :cond_121
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 292
    add-int/lit8 v7, v7, 0x2f

    .line 294
    rem-int/lit16 v7, v7, 0x80

    .line 296
    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 304
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 306
    if-eqz v7, :cond_13c

    .line 308
    new-instance v8, Lcom/appsflyer/internal/AFi1qSDK;

    .line 310
    invoke-direct {v8, v7, v3, v5}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 313
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_f1

    .line 317
    :cond_13c
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 319
    sget-object v8, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 321
    const-string v9, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 323
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 326
    goto :goto_f1

    .line 327
    :cond_146
    :goto_146
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1pSDK;

    .line 330
    move-result-object v3

    .line 331
    array-length v4, v3

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_14c
    if-ge v5, v4, :cond_165

    .line 335
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 337
    add-int/lit8 v6, v6, 0x43

    .line 339
    rem-int/lit16 v6, v6, 0x80

    .line 341
    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 343
    aget-object v6, v3, v5

    .line 345
    iget-object v7, p3, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 347
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 350
    move-result-object v7

    .line 351
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 353
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 356
    add-int/2addr v5, v2

    .line 357
    goto :goto_14c

    .line 358
    :cond_165
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Lcom/appsflyer/internal/AFd1kSDK;

    .line 360
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    move-result-wide v4

    .line 376
    iput-wide v4, p3, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:J

    .line 378
    iget-object v4, p3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1zSDK;

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    iget-object v6, v3, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 387
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 389
    invoke-static {v6, v3}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-wide v6, p3, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:J

    .line 398
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/lang/String;)[B

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1cf

    .line 411
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 413
    add-int/lit8 v5, v5, 0x23

    .line 415
    rem-int/lit16 v6, v5, 0x80

    .line 417
    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 419
    rem-int/2addr v5, v0

    .line 420
    if-eqz v5, :cond_1ac

    .line 422
    array-length v5, v3

    .line 423
    const/16 v6, 0x44

    .line 425
    div-int/2addr v6, v1

    .line 426
    if-lez v5, :cond_1cf

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    array-length v5, v3

    .line 430
    if-lez v5, :cond_1cf

    .line 432
    :goto_1af
    array-length v5, v3

    .line 433
    const/16 v6, 0x8

    .line 435
    if-le v5, v6, :cond_1c0

    .line 437
    invoke-static {v3, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 440
    move-result-object v3

    .line 441
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 443
    add-int/lit8 v5, v5, 0x41

    .line 445
    rem-int/lit16 v5, v5, 0x80

    .line 447
    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 449
    :cond_1c0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 456
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 459
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 462
    move-result-wide v5

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const-wide/16 v5, -0x1

    .line 466
    :goto_1d1
    iget-object v3, p3, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    .line 468
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 470
    new-instance v7, Lcom/appsflyer/internal/AFg1xSDK$3;

    .line 472
    invoke-direct {v7, p3}, Lcom/appsflyer/internal/AFg1xSDK$3;-><init>(Lcom/appsflyer/internal/AFg1xSDK;)V

    .line 475
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;)Z

    .line 478
    move-result v3

    .line 479
    iput-boolean v3, p3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Z

    .line 481
    goto :goto_1eb

    .line 482
    :cond_1e1
    return-object p0

    .line 483
    :cond_1e2
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 485
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 487
    const-string v4, "context is null, Google Install Referrer will be not initialized"

    .line 489
    invoke-virtual {p3, v3, v4}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 492
    :goto_1eb
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 495
    move-result-object p3

    .line 496
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 499
    move-result-object p3

    .line 500
    if-nez p2, :cond_1f8

    .line 502
    const-string v3, "null"

    .line 504
    goto :goto_202

    .line 505
    :cond_1f8
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 507
    add-int/lit8 v3, v3, 0x19

    .line 509
    rem-int/lit16 v3, v3, 0x80

    .line 511
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 513
    const-string v3, "conversionDataListener"

    .line 515
    :goto_202
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 518
    move-result-object p1

    .line 519
    const-string v3, "init"

    .line 521
    invoke-interface {p3, v3, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 526
    sget-object p3, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    .line 530
    const-string v3, "6.12.6"

    .line 532
    aput-object v3, v0, v1

    .line 534
    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 536
    aput-object v1, v0, v2

    .line 538
    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    .line 540
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFg1pSDK;->force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 547
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 549
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1f

    .line 15
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    goto :goto_30

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_2d} :catch_1d

    .line 46
    and-int/2addr p1, v2

    .line 47
    if-eqz p1, :cond_44

    .line 49
    :goto_30
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 51
    add-int/lit8 p1, p1, 0x55

    .line 53
    rem-int/lit16 v0, p1, 0x80

    .line 55
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :goto_3f
    const-string v0, "Could not check if app is pre installed"

    .line 66
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_44
    return v1
.end method

.method public final isStopped()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType()Z

    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 23
    add-int/lit8 v1, v1, 0x25

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const/16 v1, 0x34

    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_24
    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1c

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_a

    .line 2
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 3
    :goto_a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    .line 5
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_8c

    .line 7
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_71

    .line 11
    check-cast v2, Landroid/view/MotionEvent;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v4, "loc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 18
    :cond_71
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1jSDK;->force:Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 20
    :goto_80
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 23
    :cond_8c
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType:Ljava/util/Map;

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p3

    .line 25
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType:Ljava/util/Map;

    if-nez v1, :cond_a1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_a1
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 26
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_b8

    .line 27
    sget-object p2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 28
    :cond_b8
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->d(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "logLocation"

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "af_long"

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p4, "af_lat"

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "af_location_coordinates"

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 56
    add-int/lit8 p1, p1, 0x15

    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 60
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 62
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    const-string v2, "logSession"

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType()V

    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->valueOf:Lcom/appsflyer/internal/AFg1hSDK;

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 47
    add-int/lit8 p1, p1, 0x2b

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 53
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 p1, p1, 0xf

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFd1uSDK;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->valueOf()V

    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 22
    add-int/lit8 p1, p1, 0x47

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 28
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    const-string v1, "\""

    .line 11
    if-eqz p2, :cond_74

    .line 13
    add-int/lit8 v0, v0, 0x41

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_25

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x9

    .line 33
    div-int/lit8 v2, v2, 0x0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    goto :goto_74

    .line 38
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_74

    .line 49
    :cond_30
    if-nez p1, :cond_51

    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Context is \""

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->init()Lcom/appsflyer/internal/AFc1qSDK;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;)V

    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "Link is \""

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 144
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 147
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    if-nez p1, :cond_1a

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 21
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    if-nez p2, :cond_45

    .line 29
    add-int/lit8 v0, v0, 0x73

    .line 31
    rem-int/lit16 p1, v0, 0x80

    .line 33
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    const-string p1, "performOnDeepLinking was called with null context"

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 87
    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 95
    add-int/lit8 p1, p1, 0x2f

    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 99
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 101
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 5

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 p1, p1, 0x69

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    const-string v1, "registerConversionListener"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 30
    add-int/lit8 p1, p1, 0x49

    .line 32
    rem-int/lit16 p2, p1, 0x80

    .line 34
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .registers 6

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string v0, "registerValidatorListener called"

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "registerValidatorListener"

    .line 16
    if-nez p1, :cond_24

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    if-nez p2, :cond_4a

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 44
    move-result-object p1

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_4a

    .line 55
    :goto_36
    const-string p1, "registerValidatorListener null listener"

    .line 57
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 60
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 62
    add-int/lit8 p1, p1, 0x67

    .line 64
    rem-int/lit16 p2, p1, 0x80

    .line 66
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_4a
    sput-object p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 77
    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFd1xSDK;)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "ad_network"

    .line 16
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "adimpression_counter"

    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFg1dSDK;

    .line 30
    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 38
    add-int/lit8 p1, p1, 0x25

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 42
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 44
    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "ad_network"

    .line 16
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "adrevenue_counter"

    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFg1eSDK;

    .line 30
    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1eSDK;-><init>()V

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 38
    add-int/lit8 p1, p1, 0x77

    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 42
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

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

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/PurchaseHandler;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "purchases"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 34
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 39
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 41
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 43
    new-instance p3, Lcom/appsflyer/internal/AFe1cSDK$5;

    .line 45
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 48
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 53
    add-int/lit8 p1, p1, 0xf

    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 57
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 59
    :cond_3a
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger()Lcom/appsflyer/PurchaseHandler;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "subscriptions"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    .line 34
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 39
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 41
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 43
    new-instance p3, Lcom/appsflyer/internal/AFe1cSDK$5;

    .line 45
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 48
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 53
    add-int/lit8 p1, p1, 0x11

    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 57
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 59
    :cond_3a
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "pid"

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "sendPushNotificationData"

    .line 8
    if-eqz p1, :cond_39

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_39

    .line 16
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "activity_intent_"

    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    goto :goto_86

    .line 58
    :cond_39
    if-eqz p1, :cond_75

    .line 60
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 62
    add-int/lit8 v4, v4, 0x23

    .line 64
    rem-int/lit16 v5, v4, 0x80

    .line 66
    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 68
    rem-int/2addr v4, v2

    .line 69
    const-string v5, "activity_intent_null"

    .line 71
    if-nez v4, :cond_61

    .line 73
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x3

    .line 82
    new-array v6, v6, [Ljava/lang/String;

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v6, v7

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v5, v6, v7

    .line 94
    invoke-interface {v4, v3, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    goto :goto_86

    .line 98
    :cond_61
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "activity_null"

    .line 128
    filled-new-array {v5}, [Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    :goto_86
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    .line 142
    move-result-object v3

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 149
    if-eqz v4, :cond_1df

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v4

    .line 155
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 157
    const-string v7, ")"

    .line 159
    if-nez v6, :cond_b1

    .line 161
    const-string v0, "pushes: initializing pushes history.."

    .line 163
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 171
    iput-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 173
    move-wide v10, v4

    .line 174
    :cond_ad
    const/16 v16, 0x2

    .line 176
    goto/16 :goto_1a1

    .line 178
    :cond_b1
    :try_start_b1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 181
    move-result-object v6

    .line 182
    const-string v8, "pushPayloadMaxAging"

    .line 184
    const-wide/32 v9, 0x1b7740

    .line 187
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 190
    move-result-wide v8

    .line 191
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 193
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v6
    :try_end_c8
    .catchall {:try_start_b1 .. :try_end_c8} :catchall_184

    .line 201
    move-wide v10, v4

    .line 202
    :goto_c9
    :try_start_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_ad

    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Long;

    .line 214
    new-instance v13, Lorg/json/JSONObject;

    .line 216
    iget-object v14, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 218
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v14, Lorg/json/JSONObject;

    .line 223
    iget-object v15, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 225
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Ljava/lang/String;

    .line 231
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v15
    :try_end_ed
    .catchall {:try_start_c9 .. :try_end_ed} :catchall_180

    .line 238
    const/16 v16, 0x2

    .line 240
    :try_start_ef
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_135

    .line 248
    if-eqz v2, :cond_145

    .line 250
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 252
    add-int/lit8 v2, v2, 0x4d

    .line 254
    rem-int/lit16 v15, v2, 0x80

    .line 256
    sput v15, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 258
    rem-int/lit8 v2, v2, 0x2

    .line 260
    const-string v15, "c"

    .line 262
    if-nez v2, :cond_137

    .line 264
    :try_start_107
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_145

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v2, ", new: "

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 309
    return-void

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    goto :goto_188

    .line 312
    :cond_137
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    const/16 v17, 0x0

    .line 325
    throw v17

    .line 326
    :cond_145
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 329
    move-result-wide v13
    :try_end_149
    .catchall {:try_start_107 .. :try_end_149} :catchall_135

    .line 330
    sub-long v13, v4, v13

    .line 332
    cmp-long v2, v13, v8

    .line 334
    if-lez v2, :cond_169

    .line 336
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 338
    add-int/lit8 v2, v2, 0x15

    .line 340
    rem-int/lit16 v13, v2, 0x80

    .line 342
    sput v13, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 344
    rem-int/lit8 v2, v2, 0x2

    .line 346
    if-eqz v2, :cond_161

    .line 348
    :try_start_15b
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 350
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_169

    .line 354
    :cond_161
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 356
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const/16 v17, 0x0

    .line 361
    throw v17

    .line 362
    :cond_169
    :goto_169
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 365
    move-result-wide v13

    .line 366
    cmp-long v2, v13, v10

    .line 368
    if-gtz v2, :cond_17d

    .line 370
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v10
    :try_end_175
    .catchall {:try_start_15b .. :try_end_175} :catchall_135

    .line 374
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 376
    add-int/lit8 v2, v2, 0x51

    .line 378
    rem-int/lit16 v2, v2, 0x80

    .line 380
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 382
    :cond_17d
    const/4 v2, 0x2

    .line 383
    goto/16 :goto_c9

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    const/16 v16, 0x2

    .line 388
    goto :goto_188

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    const/16 v16, 0x2

    .line 392
    move-wide v10, v4

    .line 393
    :goto_188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    const-string v6, "Error while handling push notification measurement: "

    .line 397
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    :goto_1a1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 421
    move-result-object v0

    .line 422
    const-string v2, "pushPayloadHistorySize"

    .line 424
    const/4 v6, 0x2

    .line 425
    invoke-virtual {v0, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 428
    move-result v0

    .line 429
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 431
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 434
    move-result v2

    .line 435
    if-ne v2, v0, :cond_1d1

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 457
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1d1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger:Ljava/util/Map;

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 474
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 480
    :cond_1df
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    if-eqz p1, :cond_3b

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "setAdditionalData"

    .line 33
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 54
    add-int/lit8 p1, p1, 0x1f

    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 58
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "setAndroidIdData"

    .line 13
    if-nez v0, :cond_29

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    aput-object p1, v3, v2

    .line 28
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    .line 38
    move-result-object v0

    .line 39
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    goto :goto_1e
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setAppId"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    const-string v0, "appid"

    .line 28
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 33
    add-int/lit8 p1, p1, 0x3d

    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 37
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setAppInviteOneLink"

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "setAppInviteOneLink = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "oneLinkSlug"

    .line 34
    if-eqz p1, :cond_4a

    .line 36
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 38
    add-int/lit8 v2, v2, 0x9

    .line 40
    rem-int/lit16 v3, v2, 0x80

    .line 42
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 46
    if-nez v2, :cond_3e

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6d

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "onelinkDomain"

    .line 81
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "onelinkVersion"

    .line 90
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "onelinkScheme"

    .line 99
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 102
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 104
    add-int/lit8 v2, v2, 0x37

    .line 106
    rem-int/lit16 v2, v2, 0x80

    .line 108
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 110
    :cond_6d
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 115
    add-int/lit8 p1, p1, 0x19

    .line 117
    rem-int/lit16 v1, p1, 0x80

    .line 119
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 121
    rem-int/lit8 p1, p1, 0x2

    .line 123
    if-eqz p1, :cond_7d

    .line 125
    return-void

    .line 126
    :cond_7d
    throw v0
.end method

.method public final setCollectAndroidID(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setCollectAndroidID"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    const-string v0, "collectAndroidId"

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "collectAndroidIdForceByUser"

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 50
    add-int/lit8 p1, p1, 0x29

    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 54
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final setCollectIMEI(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setCollectIMEI"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    const-string v0, "collectIMEI"

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "collectIMEIForceByUser"

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 54
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final setCollectOaid(Z)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "collectOAID"

    .line 13
    const-string v2, "setCollectOaid"

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    goto :goto_25
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "currencyCode"

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "setCurrencyCode"

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 25
    move-result-object v0

    .line 26
    new-array v4, v2, [Ljava/lang/String;

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object p1, v4, v5

    .line 31
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :goto_21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    goto :goto_21

    .line 58
    :goto_39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 60
    add-int/lit8 p1, p1, 0x3

    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 64
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 68
    if-nez p1, :cond_48

    .line 70
    const/16 p1, 0xa

    .line 72
    div-int/2addr p1, v2

    .line 73
    :cond_48
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6
    .param p2  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_82

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_72

    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "CustomerUserId set: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->values:Lcom/appsflyer/internal/AFg1hSDK;

    .line 53
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 66
    if-nez p1, :cond_45

    .line 68
    const-string p1, ""

    .line 70
    :cond_45
    instance-of v0, p2, Landroid/app/Activity;

    .line 72
    if-eqz v0, :cond_6e

    .line 74
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 76
    add-int/lit8 v0, v0, 0xf

    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 80
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 84
    if-eqz v0, :cond_60

    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    const/16 v0, 0x48

    .line 94
    div-int/lit8 v0, v0, 0x0

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    move-object v0, p2

    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    :goto_66
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 105
    add-int/lit8 v0, v0, 0xb

    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 109
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 111
    :cond_6e
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 131
    :cond_82
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setCustomerUserId"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setCustomerUserId = "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    const-string v0, "AppUserId"

    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "waitForCustomerId"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Z)V

    .line 50
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 52
    add-int/lit8 p1, p1, 0x5

    .line 54
    rem-int/lit16 v0, p1, 0x80

    .line 56
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final setDebugLog(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/16 v0, 0x27

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 24
    :goto_17
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 29
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 31
    add-int/lit8 v0, v0, 0x13

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 40
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "setDisableAdvertisingIdentifiers: "

    .line 13
    if-nez v0, :cond_3f

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 32
    add-int/lit8 p1, p1, 0x23

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "advertiserIdEnabled"

    .line 51
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "advertiserId"

    .line 60
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "disableCollectNetworkData"

    .line 13
    const-string v2, "setDisableNetworkData: "

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Z)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 43
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Z)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setExtension"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sdkExtension"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 37
    add-int/lit8 p1, p1, 0x5b

    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 41
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xb

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    if-nez v0, :cond_48

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_48

    .line 30
    :goto_1d
    if-eqz p1, :cond_39

    .line 32
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 34
    add-int/lit8 v0, v0, 0x27

    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 38
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x4a

    .line 50
    div-int/lit8 v0, v0, 0x0

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p1, ""

    .line 60
    :goto_3b
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 75
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setImeiData"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Ljava/lang/String;

    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 38
    add-int/lit8 p1, p1, 0x71

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 42
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 44
    return-void
.end method

.method public final setIsUpdate(Z)V
    .registers 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "IS_UPDATE"

    .line 13
    const-string v2, "setIsUpdate"

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :goto_25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    goto :goto_25

    .line 66
    :goto_41
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 68
    add-int/lit8 p1, p1, 0x3b

    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 72
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 74
    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .registers 6
    .param p1  # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 20
    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x61

    .line 26
    div-int/2addr v3, v1

    .line 27
    if-le v0, v2, :cond_2a

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 33
    move-result v0

    .line 34
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 36
    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_2a

    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "log"

    .line 61
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "logLevel"

    .line 70
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 77
    if-nez v1, :cond_62

    .line 79
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 81
    add-int/lit8 p1, p1, 0x15

    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 85
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 87
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf()V

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1mSDK;->registerClient()V

    .line 110
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->d:J

    .line 18
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 20
    add-int/lit8 p1, p1, 0x41

    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 24
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_21

    .line 30
    const/16 p1, 0x3d

    .line 32
    div-int/lit8 p1, p1, 0x0

    .line 34
    :cond_21
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setOaidData"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 30
    add-int/lit8 p1, p1, 0x31

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 36
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 5
    add-int/lit8 v2, v2, 0x7d

    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 9
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 13
    const-string v3, "setOneLinkCustomDomain %s"

    .line 15
    if-eqz v2, :cond_2a

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object v2, v1, v0

    .line 25
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFLogger:[Ljava/lang/String;

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object v2, v1, v0

    .line 51
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1c
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    const/16 v0, 0xb

    .line 17
    div-int/2addr v0, v3

    .line 18
    if-eqz p1, :cond_5a

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-eqz p1, :cond_5a

    .line 23
    :goto_16
    add-int/lit8 v1, v1, 0x77

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 27
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    const-string v0, "Store API set with value: "

    .line 33
    const-string v4, "api_store_value"

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p1, "Cannot set setOutOfStore with null"

    .line 93
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 96
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 98
    add-int/lit8 p1, p1, 0x23

    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 102
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 104
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    .line 11
    if-nez v1, :cond_13

    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    .line 22
    if-eqz p1, :cond_a1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    goto/16 :goto_a1

    .line 32
    :cond_1f
    if-eqz p2, :cond_84

    .line 34
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 36
    add-int/lit8 v1, v1, 0x3f

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_84

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Setting partner data for "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ": "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x3e8

    .line 89
    if-le v1, v2, :cond_79

    .line 91
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 93
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/util/HashMap;

    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v2, "limit exceeded: "

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "error"

    .line 113
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 124
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_97

    .line 141
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 143
    add-int/lit8 p1, p1, 0x2d

    .line 145
    rem-int/lit16 p1, p1, 0x80

    .line 147
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 149
    const-string p1, "Partner data is missing or `null`"

    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    const-string p2, "Cleared partner data for "

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    :goto_a1
    const-string p1, "Partner ID is missing or `null`"

    .line 164
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 23
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 25
    add-int/lit8 p1, p1, 0x3f

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 31
    return-void
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_23

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1bSDK;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1bSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 27
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 29
    add-int/lit8 p1, p1, 0x2b

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog()Lcom/appsflyer/internal/AFh1bSDK;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1bSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "setPreinstallAttribution API called"

    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "pid"

    .line 13
    if-eqz p1, :cond_14

    .line 15
    :try_start_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    :goto_14
    if-eqz p2, :cond_2d

    .line 23
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 25
    add-int/lit8 p1, p1, 0x73

    .line 27
    rem-int/lit16 v2, p1, 0x80

    .line 29
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    const-string v2, "c"

    .line 35
    if-nez p1, :cond_28

    .line 37
    :try_start_24
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2b} :catch_12

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    if-eqz p3, :cond_3d

    .line 48
    :try_start_2f
    const-string p1, "af_siteid"

    .line 50
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_12

    .line 53
    goto :goto_3d

    .line 54
    :goto_35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    :goto_3d
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 64
    add-int/lit8 p1, p1, 0x77

    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 68
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_55

    .line 76
    const-string p1, "preInstallName"

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_55
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 88
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const-string v0, "setResolveDeepLinkURLs %s"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1pSDK;->e:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->e:Ljava/util/List;

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 52
    add-int/lit8 p1, p1, 0x71

    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 56
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 58
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .registers 3
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 14
    add-int/lit8 p1, p1, 0x7

    .line 16
    rem-int/lit16 v0, p1, 0x80

    .line 18
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "all"

    .line 13
    if-nez v0, :cond_17

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    aput-object v1, v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 31
    :goto_1e
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 37
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 11
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1zSDK;-><init>([Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    .line 16
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 18
    add-int/lit8 p1, p1, 0x67

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 24
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .registers 12

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v2, p2

    .line 12
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_51
    if-ge v4, v2, :cond_88

    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_7d

    .line 13
    aget-object v5, p2, v4

    .line 14
    sget-object v7, Lcom/appsflyer/internal/AFb1tSDK$5;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_75

    .line 15
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "sha256_el_arr"

    goto :goto_7a

    .line 16
    :cond_75
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "plain_el_arr"

    :goto_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 17
    :cond_7d
    aget-object p2, p2, v4

    .line 18
    sget-object p2, Lcom/appsflyer/internal/AFb1tSDK$5;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v3

    .line 19
    :cond_88
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const-string v1, "setUserEmails"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_20

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_20
    return-void

    :cond_21
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eqz v0, :cond_11

    return-void

    :cond_11
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 14
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper()Z

    move-result v2

    const/16 v3, 0x1a

    div-int/2addr v3, v0

    if-eqz v2, :cond_2e

    goto :goto_2d

    :cond_1f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->afLogForce()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_2d
    return-void

    .line 5
    :cond_2e
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->force:Z

    const-string v3, "No dev key"

    const/16 v4, 0x29

    if-nez v2, :cond_57

    .line 6
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/2addr v2, v1

    const-string v5, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    if-eqz v2, :cond_4c

    .line 7
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/16 v2, 0x26

    .line 8
    div-int/2addr v2, v0

    if-nez p2, :cond_57

    goto :goto_51

    .line 9
    :cond_4c
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_57

    :goto_51
    if-eqz p3, :cond_56

    .line 10
    invoke-interface {p3, v4, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_56
    return-void

    .line 11
    :cond_57
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1iSDK;)V

    .line 14
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Landroid/app/Application;

    if-nez v5, :cond_87

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_7e

    .line 16
    iput-object v5, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Landroid/app/Application;

    .line 17
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    goto :goto_87

    :cond_7e
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    return-void

    .line 18
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    const-string v6, "start"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    sget-object v7, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "6.12.6"

    aput-object v9, v8, v0

    const/4 v0, 0x1

    aput-object v7, v8, v0

    const-string v0, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v0

    .line 24
    iput-object p2, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_107

    .line 26
    :cond_e4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_107

    .line 29
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 30
    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_106

    .line 31
    invoke-interface {p3, v4, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_106
    return-void

    .line 32
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFLogger()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->e()V

    .line 34
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->i:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType()V

    .line 36
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK$2;

    invoke-direct {v0, p0, v2, p3}, Lcom/appsflyer/internal/AFb1tSDK$2;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFd1uSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;)V

    .line 37
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_147

    return-void

    :cond_147
    const/4 p1, 0x0

    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 11
    move-result-object v0

    .line 12
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1xSDK;->d:Z

    .line 14
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 20
    invoke-direct {v1, p2}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    if-eqz p1, :cond_38

    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 30
    add-int/lit8 p1, p1, 0x25

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    const-string v0, "is_stop_tracking_used"

    .line 40
    if-nez p1, :cond_32

    .line 42
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    :goto_38
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 59
    add-int/lit8 p1, p1, 0x5b

    .line 61
    rem-int/lit16 p2, p1, 0x80

    .line 63
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-eqz p1, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .registers 5
    .param p1  # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void

    :cond_18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .registers 6
    .param p1  # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    return-void

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    .line 8
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    const/4 p1, 0x0

    throw p1
.end method

.method public final unregisterConversionListener()V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    const-string v2, "unregisterConversionListener"

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 28
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 36
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 6
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 9
    if-eqz p2, :cond_74

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_74

    .line 22
    :cond_15
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 26
    const-string v2, "Firebase Refreshed Token = "

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1bSDK;->valueOf()Lcom/appsflyer/internal/AFg1ySDK;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_30

    .line 41
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_73

    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    if-eqz p1, :cond_49

    .line 55
    iget-wide v3, p1, Lcom/appsflyer/internal/AFg1ySDK;->values:J

    .line 57
    sub-long v3, v1, v3

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    const-wide/16 v5, 0x2

    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v3, v5

    .line 69
    if-lez p1, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 75
    :goto_4a
    new-instance v3, Lcom/appsflyer/internal/AFg1ySDK;

    .line 77
    xor-int/lit8 v4, p1, 0x1

    .line 79
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Ljava/lang/String;JZ)V

    .line 82
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 84
    const-string v2, "afUninstallToken"

    .line 86
    iget-object v4, v3, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 88
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 93
    const-string v2, "afUninstallToken_received_time"

    .line 95
    iget-wide v4, v3, Lcom/appsflyer/internal/AFg1ySDK;->values:J

    .line 97
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 102
    const-string v1, "afUninstallToken_queued"

    .line 104
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName()Z

    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-static {p2}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 119
    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 121
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 3
    move-object/from16 v8, p6

    .line 5
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 7
    add-int/lit8 v0, v0, 0x63

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 13
    const/4 v1, 0x2

    .line 14
    rem-int/2addr v0, v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 28
    move-result-object v0

    .line 29
    const/16 v6, 0x4e

    .line 31
    new-array v6, v6, [Ljava/lang/String;

    .line 33
    aput-object p2, v6, v5

    .line 35
    aput-object p3, v6, v3

    .line 37
    aput-object p4, v6, v1

    .line 39
    aput-object v7, v6, v4

    .line 41
    aput-object v8, v6, v4

    .line 43
    if-nez p7, :cond_48

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x6

    .line 55
    new-array v6, v6, [Ljava/lang/String;

    .line 57
    aput-object p2, v6, v5

    .line 59
    aput-object p3, v6, v3

    .line 61
    aput-object p4, v6, v1

    .line 63
    aput-object v7, v6, v4

    .line 65
    aput-object v8, v6, v2

    .line 67
    const/4 v2, 0x5

    .line 68
    if-nez p7, :cond_48

    .line 70
    :goto_45
    const-string v3, ""

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :goto_4c
    aput-object v3, v6, v2

    .line 79
    const-string v2, "validateAndTrackInAppPurchase"

    .line 81
    invoke-interface {v0, v2, v6}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_84

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 92
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "Validate in app called with parameters: "

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, " "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 125
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 127
    add-int/lit8 v0, v0, 0x7

    .line 129
    rem-int/lit16 v0, v0, 0x80

    .line 131
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 133
    :cond_84
    if-eqz p2, :cond_d7

    .line 135
    if-eqz v7, :cond_d7

    .line 137
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 139
    add-int/lit8 v0, v0, 0x53

    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 143
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 145
    if-eqz p3, :cond_d7

    .line 147
    add-int/lit8 v0, v0, 0x5f

    .line 149
    rem-int/lit16 v2, v0, 0x80

    .line 151
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 153
    rem-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    const/16 v0, 0xd

    .line 158
    div-int/2addr v0, v5

    .line 159
    if-eqz v8, :cond_d7

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    if-eqz v8, :cond_d7

    .line 164
    :goto_a3
    if-nez p4, :cond_a6

    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    new-instance v10, Ljava/lang/Thread;

    .line 169
    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p1, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 192
    move-result-object v3

    .line 193
    move-object v4, p2

    .line 194
    move-object v5, p3

    .line 195
    move-object v6, p4

    .line 196
    move-object/from16 v9, p7

    .line 198
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 207
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 209
    add-int/lit8 p1, p1, 0x53

    .line 211
    rem-int/lit16 p1, p1, 0x80

    .line 213
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 215
    return-void

    .line 216
    :cond_d7
    :goto_d7
    sget-object p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 218
    if-eqz p1, :cond_e0

    .line 220
    const-string p2, "Please provide purchase parameters"

    .line 222
    invoke-interface {p1, p2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 225
    :cond_e0
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Lcom/appsflyer/internal/AFd1kSDK;

    if-eqz p1, :cond_1f

    .line 6
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1b

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz p1, :cond_1f

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    goto :goto_1f

    .line 9
    :cond_1b
    iget-object p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_1f
    :goto_1f
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    const-string v0, "extraReferrers"

    .line 25
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_5e

    :catchall_31
    move-exception p1

    goto :goto_95

    :catch_33
    move-exception p1

    goto/16 :goto_ac

    .line 32
    :cond_36
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_4c} :catch_33
    .catchall {:try_start_17 .. :try_end_4c} :catchall_31

    .line 35
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    :goto_54
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_5e

    .line 36
    :cond_58
    :try_start_58
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_54

    .line 37
    :goto_5e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_62} :catch_33
    .catchall {:try_start_58 .. :try_end_62} :catchall_31

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_74

    .line 38
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 39
    :try_start_71
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 40
    :cond_74
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_82

    .line 41
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lorg/json/JSONObject;)V

    .line 42
    :cond_82
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_94} :catch_33
    .catchall {:try_start_71 .. :try_end_94} :catchall_31

    return-void

    .line 44
    :goto_95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :goto_ac
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final valueOf(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    if-nez p2, :cond_3e

    .line 50
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2f

    .line 52
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const/16 p2, 0x29

    .line 53
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    :cond_2f
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3c

    return-void

    :cond_3c
    const/4 p1, 0x0

    throw p1

    .line 55
    :cond_3e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5a

    .line 56
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    const-string p2, ""

    .line 57
    :cond_5a
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1rSDK;->d:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Lcom/appsflyer/internal/AFa1rSDK;)V

    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFd1mSDK;
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->v:Lcom/appsflyer/internal/AFd1kSDK;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public final values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;
    .registers 4

    .line 74
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    .line 75
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    goto :goto_27

    .line 77
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    :goto_27
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    return-object p1

    :cond_34
    const/4 p1, 0x0

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "waitForCustomerId"

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "initAfterCustomerUserID: "

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 27
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;Z)V

    .line 30
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->afLogForce:I

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 36
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFVersionDeclaration:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
