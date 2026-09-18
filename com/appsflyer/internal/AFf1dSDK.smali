.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)Z
    .registers 8
    .param p1  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p0, :cond_7c

    .line 2
    invoke-static {p0}, Lkotlin/text/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_7c

    :try_start_e
    sget-object v0, La3/m;->a:La3/m$a;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3b

    const/4 p1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_45

    goto :goto_50

    :catchall_45
    move-exception p1

    sget-object p3, La3/m;->a:La3/m$a;

    invoke-static {p1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_50
    invoke-static {p1}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6c

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to TS"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_6c
    invoke-static {p1}, La3/m;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    const/4 p1, 0x0

    :cond_73
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7c

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7c
    return p2
.end method

.method private static synthetic values(Lcom/appsflyer/internal/AFf1dSDK;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {p1, p0, v0, v1}, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFf1dSDK;->values(Lcom/appsflyer/internal/AFf1dSDK;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
