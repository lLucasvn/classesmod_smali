.class public final Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

.field private synthetic values:J


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 3
    iput-wide p2, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->values:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "link"

    .line 3
    if-eqz p1, :cond_45

    .line 5
    const-string v1, "Facebook Deferred AppLink data received: "

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    if-eqz p2, :cond_23

    .line 25
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 27
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 29
    if-eqz p1, :cond_23

    .line 31
    const-string v0, "target_url"

    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    if-eqz p3, :cond_50

    .line 38
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    const-string v1, "promo_code"

    .line 52
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p3, "deeplink_context"

    .line 57
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 62
    if-eqz p1, :cond_50

    .line 64
    const-string p3, "extras"

    .line 66
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 72
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 74
    if-eqz p1, :cond_50

    .line 76
    const-string p2, ""

    .line 78
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    :goto_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->values:J

    .line 87
    sub-long/2addr p1, v0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 94
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 96
    if-eqz p2, :cond_66

    .line 98
    const-string p3, "ttr"

    .line 100
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1eSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v1, "error"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method
