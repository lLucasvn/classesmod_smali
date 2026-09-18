.class public Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final afVerboseLog:[Lcom/appsflyer/internal/AFe1eSDK;


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

.field public final e:Lcom/appsflyer/internal/AFa1rSDK;

.field protected final force:Lcom/appsflyer/internal/AFg1sSDK;

.field private final i:Lcom/appsflyer/internal/AFf1eSDK;

.field private final v:Lcom/appsflyer/internal/AFe1gSDK;

.field protected final w:Lcom/appsflyer/internal/AFd1xSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->e:Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->d:Lcom/appsflyer/internal/AFe1eSDK;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:[Lcom/appsflyer/internal/AFe1eSDK;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V
    .registers 9
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf()Lcom/appsflyer/internal/AFe1eSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/appsflyer/internal/AFe1eSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2, p2, p3}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFe1gSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->i:Lcom/appsflyer/internal/AFf1eSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFg1sSDK;

    .line 10
    sget-object p1, Lcom/appsflyer/internal/AFf1nSDK;->afVerboseLog:[Lcom/appsflyer/internal/AFe1eSDK;

    array-length p2, p1

    :goto_38
    if-ge v4, p2, :cond_42

    aget-object p3, p1, v4

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    if-eq v0, p3, :cond_53

    add-int/2addr v4, v1

    goto :goto_38

    .line 12
    :cond_42
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    .line 13
    iget p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFLogger:I

    .line 14
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    if-gtz p1, :cond_54

    .line 15
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    if-eq p2, p1, :cond_53

    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    return-void

    .line 17
    :cond_54
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    .line 18
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "meta"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method protected AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFg1sSDK;

    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1sSDK;->valueOf(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method protected AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFa1rSDK;)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_f

    .line 10
    :catchall_9
    move-exception v2

    .line 11
    const-string v3, "Error while collecting payload params"

    .line 13
    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->e()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4d

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 24
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/appsflyer/internal/AFd1rSDK;

    .line 30
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    .line 32
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 34
    invoke-direct {v4, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 40
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 42
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 53
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 55
    const-string v3, "com.appsflyer.security.enable"

    .line 57
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4d

    .line 63
    :try_start_3e
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    .line 65
    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 68
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_47

    .line 71
    goto :goto_4d

    .line 72
    :catch_47
    move-exception v2

    .line 73
    const-string v3, "native: reflection init failed"

    .line 75
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->d()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 86
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1xSDK;->values()Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 93
    :cond_5c
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 95
    sget-object v3, Lcom/appsflyer/internal/AFe1eSDK;->i:Lcom/appsflyer/internal/AFe1eSDK;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_70

    .line 103
    sget-object v3, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->d()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_83

    .line 119
    if-eqz v0, :cond_83

    .line 121
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    .line 123
    const-string v2, "appsFlyerCount"

    .line 125
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1rSDK;

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->unregisterClient()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d7

    .line 138
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->v:Lcom/appsflyer/internal/AFe1gSDK;

    .line 144
    new-instance v2, Lcom/appsflyer/internal/AFe1iSDK;

    .line 146
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a2

    .line 160
    sget-object v4, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1kSDK;

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget-object v4, Lcom/appsflyer/internal/AFe1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    .line 165
    :goto_a4
    invoke-direct {v2, v3, v1, v4}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v3, "name"

    .line 175
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    .line 182
    sget-object v4, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1kSDK;

    .line 184
    if-eq v3, v4, :cond_c0

    .line 186
    const-string v4, "method"

    .line 188
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_c0
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1iSDK;->values:Ljava/lang/String;

    .line 195
    if-eqz v3, :cond_d2

    .line 197
    invoke-static {v3}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_cb

    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    const-string v3, "prefix"

    .line 206
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1iSDK;->values:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_d2
    :goto_d2
    const-string v2, "host"

    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 218
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 220
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;

    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    const-string v1, "preinstall_disabled"

    .line 234
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_ec
    return-void
.end method

.method protected final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
.end method

.method protected unregisterClient()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 20
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    const-string v4, "Unexpected error"

    const-string v5, "JSON toString of eventParams map returns null"

    const-string v6, "*Non-printing character*"

    const-string v7, "\\p{C}"

    const-string v8, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    const-string v9, "meta"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3
    :try_start_21
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->i:Lcom/appsflyer/internal/AFf1eSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1rSDK;

    .line 8
    iget-wide v10, v0, Lcom/appsflyer/internal/AFh1rSDK;->valueOf:D
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_2d} :catch_2e

    goto :goto_30

    :catch_2e
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 9
    :goto_30
    invoke-static {v10, v11}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType(D)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 10
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3f
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    .line 12
    iget-object v9, v0, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    .line 14
    :try_start_48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_51
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_51} :catch_66
    .catchall {:try_start_48 .. :try_end_51} :catchall_64

    if-eqz v12, :cond_5e

    .line 15
    :try_start_53
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f9

    :catchall_59
    move-exception v0

    move-object v11, v12

    goto :goto_69

    :catch_5c
    move-exception v0

    goto :goto_70

    .line 16
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_64} :catch_5c
    .catchall {:try_start_53 .. :try_end_64} :catchall_59

    :catchall_64
    move-exception v0

    goto :goto_69

    :catch_66
    move-exception v0

    move-object v12, v11

    goto :goto_70

    .line 17
    :goto_69
    invoke-static {v4, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v8

    move-object v12, v11

    goto/16 :goto_f9

    .line 18
    :goto_70
    const-string v13, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-static {v13, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 19
    :try_start_75
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v2

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    const v13, 0x59762e71

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_89

    goto :goto_b9

    :cond_89
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x21ac

    int-to-char v14, v14

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    const/16 v17, 0x0

    add-int/lit8 v2, v16, 0x49

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v14, "AFInAppEventParameterName"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v17

    invoke-virtual {v2, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b9
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_c2
    .catchall {:try_start_75 .. :try_end_c2} :catchall_d9

    if-eqz v2, :cond_d3

    .line 20
    :try_start_c4
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v2

    goto :goto_f9

    :catchall_ca
    move-exception v0

    move-object v12, v2

    goto :goto_e8

    :catch_cd
    move-exception v0

    move-object v12, v2

    goto :goto_ed

    :catch_d0
    move-exception v0

    move-object v12, v2

    goto :goto_f3

    .line 21
    :cond_d3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d9
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_d9} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d9} :catch_cd
    .catchall {:try_start_c4 .. :try_end_d9} :catchall_ca

    :catchall_d9
    move-exception v0

    .line 22
    :try_start_da
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e7

    throw v2

    :catchall_e1
    move-exception v0

    goto :goto_e8

    :catch_e3
    move-exception v0

    goto :goto_ed

    :catch_e5
    move-exception v0

    goto :goto_f3

    :cond_e7
    throw v0
    :try_end_e8
    .catch Ljava/lang/NullPointerException; {:try_start_da .. :try_end_e8} :catch_e5
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e8} :catch_e3
    .catchall {:try_start_da .. :try_end_e8} :catchall_e1

    .line 23
    :goto_e8
    invoke-static {v4, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_eb
    move-object v0, v8

    goto :goto_f9

    .line 24
    :goto_ed
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_eb

    .line 25
    :goto_f3
    const-string v2, "AFJsonObject return null String object."

    invoke-static {v2, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_eb

    :goto_f9
    if-nez v12, :cond_fc

    goto :goto_fd

    :cond_fc
    move-object v8, v12

    .line 26
    :goto_fd
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_109

    .line 27
    const-string v2, "Payload contains non-printing characters"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_10a

    :cond_109
    move-object v0, v8

    .line 28
    :goto_10a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-interface {v2, v9, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    return-object v0
.end method

.method protected values(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;)V

    return-void
.end method
