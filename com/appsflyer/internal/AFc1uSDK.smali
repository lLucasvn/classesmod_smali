.class public final Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFc1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1uSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1uSDK;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KSAppsFlyerRICounter"

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KSAppsFlyerId"

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final values(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)V
    .registers 7
    .param p0  # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Lcom/appsflyer/internal/AFd1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    const-string v1, "OPPO device found"

    .line 23
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x17

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v1, 0x12

    .line 31
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    if-lt v2, v1, :cond_c3

    .line 35
    const-string v1, "keyPropDisableAFKeystore"

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_c3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "OS SDK is="

    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "; use KeyStore"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/appsflyer/AFKeystoreWrapper;

    .line 68
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 70
    invoke-direct {v1, v2}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->values()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5f

    .line 79
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    .line 88
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    .line 95
    goto :goto_aa

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 102
    monitor-enter p1

    .line 103
    :try_start_66
    iget v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    .line 108
    const-string v2, "Deleting key with alias: "

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_66 .. :try_end_78} :catchall_85

    .line 121
    :try_start_78
    iget-object v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 123
    monitor-enter v2
    :try_end_7b
    .catch Ljava/security/KeyStoreException; {:try_start_78 .. :try_end_7b} :catch_87
    .catchall {:try_start_78 .. :try_end_7b} :catchall_85

    .line 124
    :try_start_7b
    iget-object v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    .line 126
    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 129
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_82

    .line 130
    goto :goto_a2

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :try_start_83
    monitor-exit v2

    .line 133
    throw p0
    :try_end_85
    .catch Ljava/security/KeyStoreException; {:try_start_83 .. :try_end_85} :catch_87
    .catchall {:try_start_83 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    goto :goto_c1

    .line 136
    :catch_87
    move-exception p0

    .line 137
    :try_start_88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "Exception "

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " occurred"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_88 .. :try_end_a3} :catchall_85

    .line 164
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    .line 171
    :goto_aa
    const-string p0, "KSAppsFlyerId"

    .line 173
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p0, "KSAppsFlyerRICounter"

    .line 182
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()I

    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :goto_c1
    monitor-exit p1

    .line 195
    throw p0

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "OS SDK is="

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, "; no KeyStore usage"

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 218
    return-void
.end method
