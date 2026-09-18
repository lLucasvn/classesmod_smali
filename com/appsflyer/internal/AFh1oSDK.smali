.class public final Lcom/appsflyer/internal/AFh1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Z

.field public final valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFh1vSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_4c

    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "ver"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->valueOf:Ljava/lang/String;

    .line 19
    const-string v2, "test_mode"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFKeystoreWrapper:Z

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 29
    const-string p1, "default"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    sget-object p1, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    sget-object p1, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 44
    :goto_2b
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 46
    const-string p1, "features"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3b

    .line 54
    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    .line 56
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Lorg/json/JSONObject;)V

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3e} :catch_27

    .line 63
    return-void

    .line 64
    :goto_3f
    const-string v0, "Error in RC config parsing"

    .line 66
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance p1, Lorg/json/JSONException;

    .line 71
    const-string v0, "Failed to parse remote configuration JSON"

    .line 73
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lorg/json/JSONException;

    .line 79
    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    .line 81
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method


# virtual methods
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
    if-eqz p1, :cond_2d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/appsflyer/internal/AFh1oSDK;

    .line 14
    if-eq v2, v1, :cond_10

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 19
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFKeystoreWrapper:Z

    .line 21
    iget-boolean v2, p1, Lcom/appsflyer/internal/AFh1oSDK;->AFKeystoreWrapper:Z

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->valueOf:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1oSDK;->valueOf:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFKeystoreWrapper:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->valueOf:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1f
    return v0
.end method
