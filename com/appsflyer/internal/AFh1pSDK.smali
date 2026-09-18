.class public final Lcom/appsflyer/internal/AFh1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:J

.field public final AFKeystoreWrapper:I

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:I

    .line 8
    iput p3, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 10
    iput-wide p4, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 12
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "sdk_ver"

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "min"

    .line 15
    iget v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "expire"

    .line 22
    iget v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "ttl"

    .line 29
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/appsflyer/internal/AFh1pSDK;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 19
    iget v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:I

    .line 21
    iget v3, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:I

    .line 23
    if-ne v2, v3, :cond_33

    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 27
    iget v3, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 29
    if-ne v2, v3, :cond_33

    .line 31
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 33
    iget-wide v4, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_33

    .line 39
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_33

    .line 43
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1pSDK;->values:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventParameterName:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:J

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method
