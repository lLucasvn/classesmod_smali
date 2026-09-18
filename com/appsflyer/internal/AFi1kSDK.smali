.class public final Lcom/appsflyer/internal/AFi1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFInAppEventParameterName:I

.field private final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:D

.field private d:J

.field private final e:[J

.field private final registerClient:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unregisterClient:[[F

.field private final valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final values:I


# direct methods
.method constructor <init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V
    .registers 6
    .param p2  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [[F

    .line 7
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    .line 9
    new-array v0, v0, [J

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->values:I

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, p1

    .line 38
    :goto_25
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1kSDK;->valueOf:Ljava/lang/String;

    .line 40
    add-int/lit8 v0, v0, 0x1f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr v0, p1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName:I

    .line 58
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1kSDK;->registerClient:Ljava/util/concurrent/Executor;

    .line 60
    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    iget v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->values:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1kSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_2f

    .line 26
    const-string v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1kSDK;->values([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2f
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3f

    .line 28
    const-string v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1kSDK;->values([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object v0
.end method

.method private AFInAppEventType(Landroid/hardware/SensorEvent;)V
    .registers 14

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-nez v6, :cond_1b

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    aput-wide v2, p1, v5

    return-void

    :cond_1b
    const/4 v5, 0x1

    .line 7
    aget-object v4, v4, v5

    if-nez v4, :cond_34

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    aput-object p1, v0, v5

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    aput-wide v2, v0, v5

    .line 11
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFi1kSDK;->valueOf([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:D

    return-void

    .line 12
    :cond_34
    iget-wide v7, p0, Lcom/appsflyer/internal/AFi1kSDK;->d:J

    sub-long v7, v0, v7

    const-wide/32 v9, 0x2faf080

    cmp-long v11, v9, v7

    if-gtz v11, :cond_65

    .line 13
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->d:J

    .line 14
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    aput-wide v2, p1, v5

    return-void

    .line 16
    :cond_4c
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFi1kSDK;->valueOf([F[F)D

    move-result-wide v0

    .line 17
    iget-wide v6, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:D

    cmpl-double v4, v0, v6

    if-lez v4, :cond_65

    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    aput-wide v2, p1, v5

    .line 20
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:D

    :cond_65
    return-void
.end method

.method private synthetic AFKeystoreWrapper(Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType(Landroid/hardware/SensorEvent;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1kSDK;Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private static valueOf([F[F)D
    .registers 10
    .param p0  # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1b

    .line 2
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3
    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private valueOf()Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method private static values([F)Ljava/util/List;
    .registers 5
    .param p0  # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method private values(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->values:I

    if-ne v0, p1, :cond_16

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->valueOf:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/appsflyer/internal/AFi1kSDK;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    check-cast p1, Lcom/appsflyer/internal/AFi1kSDK;

    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFi1kSDK;->values:I

    .line 13
    iget-object v1, p1, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1kSDK;->valueOf:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1kSDK;->values(ILjava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName:I

    .line 3
    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->registerClient:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lcom/appsflyer/internal/x;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/x;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Landroid/hardware/SensorEvent;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType(Landroid/hardware/SensorEvent;)V

    .line 25
    return-void
.end method

.method final values(Ljava/util/Map;Z)V
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1kSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1kSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_40

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, p1, :cond_1e

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->unregisterClient:[[F

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 8
    :cond_1e
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    array-length p1, p1

    :goto_21
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_2c

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1kSDK;->e:[J

    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2c
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:D

    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->d:J

    return-void

    .line 12
    :cond_33
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method
