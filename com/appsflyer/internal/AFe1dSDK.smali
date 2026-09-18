.class public abstract Lcom/appsflyer/internal/AFe1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFe1bSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFLogger:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

.field private d:Ljava/lang/Throwable;

.field private e:J

.field private i:Z

.field private final registerClient:Ljava/lang/String;

.field private final unregisterClient:I

.field public final valueOf:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile values:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V
    .registers 7
    .param p1  # Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:I

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->i:Z

    .line 29
    iput v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:I

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 33
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    if-eqz p3, :cond_28

    .line 38
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract AFInAppEventParameterName()J
.end method

.method protected AFInAppEventType()V
    .registers 1

    .line 1
    return-void
.end method

.method protected AFInAppEventType(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    return-void
.end method

.method protected abstract AFKeystoreWrapper()Z
.end method

.method public final AFLogger()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->e()Lcom/appsflyer/internal/AFe1bSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1dSDK;->values(Lcom/appsflyer/internal/AFe1dSDK;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->i:Z

    .line 3
    return v0
.end method

.method public final e()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 6

    .line 1
    const v0, 0x4e864ee

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/lang/Throwable;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:I

    .line 22
    :try_start_15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->values()Lcom/appsflyer/internal/AFe1bSDK;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_26

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    iput-wide v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:J

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType()V

    .line 38
    return-object v2

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    :try_start_27
    iput-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/lang/Throwable;

    .line 42
    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 44
    iput-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 46
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 49
    throw v2
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v0

    .line 56
    iput-wide v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:J

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType()V

    .line 61
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    check-cast p1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 23
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "-"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:I

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3a

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:I

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    return-object v0
.end method

.method public valueOf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->i:Z

    .line 4
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFe1eSDK;->afRDLog:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFe1eSDK;->afRDLog:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_17
    iget v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:I

    iget p1, p1, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:I

    sub-int/2addr v0, p1

    :cond_1c
    return v0
.end method

.method protected abstract values()Lcom/appsflyer/internal/AFe1bSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
