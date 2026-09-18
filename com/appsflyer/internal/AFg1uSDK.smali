.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Lcom/appsflyer/internal/AFa1rSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v4, v2

    .line 33
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    const-string v1, "Register"

    .line 55
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->d:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    return-object v0
.end method
