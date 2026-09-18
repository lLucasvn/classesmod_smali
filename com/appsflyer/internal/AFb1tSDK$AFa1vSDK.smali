.class final Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    return-void
.end method

.method private valueOf()Z
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1dSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1iSDK;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1nSDK;

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFLogger:I

    .line 21
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(I)V

    .line 24
    :cond_17
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1nSDK;

    if-eqz v0, :cond_b0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1nSDK;

    .line 4
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1iSDK;

    if-eqz v1, :cond_42

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->valueOf()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1iSDK;

    .line 6
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 7
    sget-object v4, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq v3, v4, :cond_1f

    .line 8
    iget v3, v2, Lcom/appsflyer/internal/AFe1dSDK;->values:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    .line 9
    :cond_1f
    new-instance v3, Lcom/appsflyer/internal/AFg1rSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    .line 11
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_42
    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne p2, v2, :cond_d7

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1hSDK;

    if-nez p1, :cond_88

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFf1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1bSDK;->valueOf()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName()Z

    move-result p2

    if-eqz p2, :cond_88

    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Resending Uninstall token to AF servers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 21
    :cond_88
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz p1, :cond_a4

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1sSDK;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a4

    .line 23
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFb1tSDK;Z)Z

    :cond_a4
    if-eqz v1, :cond_d7

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFb1tSDK;J)J

    return-void

    .line 25
    :cond_b0
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1rSDK;

    if-eqz p1, :cond_d7

    .line 26
    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq p2, p1, :cond_d7

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p2

    .line 29
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d7
    return-void
.end method
