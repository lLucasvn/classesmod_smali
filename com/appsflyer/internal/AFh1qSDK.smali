.class public final Lcom/appsflyer/internal/AFh1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1rSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

.field public values:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1qSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1qSDK;->values(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1pSDK;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1qSDK;->valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1rSDK;

    .line 27
    return-void
.end method

.method private static AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1sSDK;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, La3/m;->a:La3/m$a;

    .line 6
    const-string v2, "r_debugger"

    .line 8
    invoke-static {p0, v2}, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_68

    .line 14
    const-string v2, "ttl"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v4

    .line 20
    const-string v2, "counter"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v8

    .line 26
    const-string v2, "app_ver"

    .line 28
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    const-string v2, "sdk_ver"

    .line 34
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    const-string v2, "ratio"

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 42
    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-float v6, v2

    .line 47
    const-string v2, "tags"

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_57

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_43
    if-ge v7, v3, :cond_55

    .line 70
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_43

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_6e

    .line 86
    :cond_55
    :goto_55
    move-object v7, v2

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_55

    .line 93
    :goto_5c
    new-instance v3, Lcom/appsflyer/internal/AFh1sSDK;

    .line 95
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct/range {v3 .. v10}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v3, v1

    .line 106
    :goto_69
    invoke-static {v3}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_52

    .line 110
    goto :goto_78

    .line 111
    :goto_6e
    sget-object v0, La3/m;->a:La3/m$a;

    .line 113
    invoke-static {p0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    :goto_78
    invoke-static {p0}, La3/m;->c(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, p0

    .line 129
    :goto_80
    check-cast v1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 131
    return-object v1
.end method

.method private static AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "data"

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 25
    const-string p1, "v1"

    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v1
.end method

.method private static valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1rSDK;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, La3/m;->a:La3/m$a;

    .line 4
    const-string v1, "meta_data"

    .line 6
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1b

    .line 12
    const-string v1, "send_rate"

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(D)V

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :goto_1c
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    .line 33
    goto :goto_2b

    .line 34
    :goto_21
    sget-object v1, La3/m;->a:La3/m$a;

    .line 36
    invoke-static {p0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-static {p0}, La3/m;->c(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, p0

    .line 52
    :goto_33
    check-cast v0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 54
    return-object v0
.end method

.method private static values(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1pSDK;
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, La3/m;->a:La3/m$a;

    .line 4
    const-string v0, "exc_mngr"

    .line 6
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2f

    .line 12
    const-string v0, "sdk_ver"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "min"

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const-string v0, "expire"

    .line 27
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v5

    .line 31
    const-string v0, "ttl"

    .line 33
    const-wide/16 v6, -0x1

    .line 35
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v6

    .line 39
    new-instance v2, Lcom/appsflyer/internal/AFh1pSDK;

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Ljava/lang/String;IIJ)V

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :goto_30
    invoke-static {v2}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_2c

    .line 53
    goto :goto_3f

    .line 54
    :goto_35
    sget-object v0, La3/m;->a:La3/m$a;

    .line 56
    invoke-static {p0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-static {p0}, La3/m;->c(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, p0

    .line 72
    :goto_47
    check-cast v1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 74
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/appsflyer/internal/AFh1qSDK;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-eqz p1, :cond_3c

    .line 25
    check-cast p1, Lcom/appsflyer/internal/AFh1qSDK;

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    .line 29
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1rSDK;

    .line 40
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1rSDK;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    .line 51
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    const-string v0, "null cannot be cast to non-null type com.appsflyer.internal.model.rc.Features"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1rSDK;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
