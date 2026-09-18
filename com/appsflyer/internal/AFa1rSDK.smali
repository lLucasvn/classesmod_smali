.class public abstract Lcom/appsflyer/internal/AFa1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;

.field public AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFLogger:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final i:Z

.field public registerClient:Ljava/lang/String;

.field public unregisterClient:Ljava/lang/String;

.field private v:[B

.field public valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    if-eqz p3, :cond_15

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x1

    :goto_16
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->i:Z

    return-void
.end method

.method protected static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "channel"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_28
    return-object p0
.end method

.method public static AFInAppEventType(D)Z
    .registers 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_30

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpl-double v5, p0, v3

    if-ltz v5, :cond_e

    goto :goto_30

    :cond_e
    const/4 v5, 0x1

    cmpl-double v6, p0, v1

    if-nez v6, :cond_14

    return v5

    :cond_14
    div-double p0, v3, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_28

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v6, p0

    mul-double v1, v1, v6

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-eq p1, p0, :cond_27

    return v5

    :cond_27
    return v0

    .line 10
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_30
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1rSDK;
    .registers 6

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFLogger:I

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_34

    .line 6
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_1b

    return-object p0

    :goto_34
    monitor-exit v0

    throw p1
.end method

.method public final AFInAppEventParameterName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType([B)Lcom/appsflyer/internal/AFa1rSDK;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->v:[B

    return-object p0
.end method

.method public final AFInAppEventType()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->i:Z

    return v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public AFLogger()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public unregisterClient()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract valueOf()Lcom/appsflyer/internal/AFe1eSDK;
.end method

.method public values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    return-object p0
.end method

.method public final values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1rSDK;"
        }
    .end annotation

    .line 2
    monitor-enter p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return-object p0

    :catchall_8
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final values()[B
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->v:[B

    return-object v0
.end method
