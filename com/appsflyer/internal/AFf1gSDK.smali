.class public final Lcom/appsflyer/internal/AFf1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final valueOf:J


# instance fields
.field private final AFInAppEventParameterName:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x18

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFf1cSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFf1cSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFf1gSDK$3;

    .line 18
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1gSDK$3;-><init>(Lcom/appsflyer/internal/AFf1gSDK;)V

    .line 21
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:La3/h;

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFf1gSDK$4;

    .line 29
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1gSDK$4;-><init>(Lcom/appsflyer/internal/AFf1gSDK;)V

    .line 32
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:La3/h;

    .line 38
    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;)Lcom/appsflyer/internal/AFd1pSDK;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_14

    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "active config is missing - fetching from CDN"

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1pSDK;->i$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1sSDK;->valueOf()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 42
    iget-wide v6, v5, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:J

    .line 44
    sub-long/2addr v3, v6

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-wide v7, v5, Lcom/appsflyer/internal/AFf1cSDK;->values:J

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v5

    .line 53
    if-nez v0, :cond_3c

    .line 55
    cmp-long v0, v3, v5

    .line 57
    if-lez v0, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return v2

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public final AFInAppEventType()J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 3
    :try_start_a
    sget-object v1, La3/m;->a:La3/m$a;

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception v0

    sget-object v1, La3/m;->a:La3/m$a;

    invoke-static {v0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_24
    invoke-static {v0}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_46

    .line 7
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t read maxAgeFallback from Manifest: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-wide v0, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    :goto_46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_4d
    sget-wide v0, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:J

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:La3/h;

    .line 3
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final values()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:La3/h;

    .line 3
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
