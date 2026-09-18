.class public final Lcom/appsflyer/internal/AFf1vSDK;
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


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFi1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFi1aSDK;)V
    .registers 8
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1vSDK;->e:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1vSDK;->v:Lcom/appsflyer/internal/AFi1aSDK;

    .line 18
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_89

    .line 17
    const/16 v2, 0x12d

    .line 19
    if-eq v1, v2, :cond_34

    .line 21
    const/16 v2, 0x12e

    .line 23
    if-eq v1, v2, :cond_34

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "call to "

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1vSDK;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " failed: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Cross promotion redirection success: "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1vSDK;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 72
    const-string v1, "Location"

    .line 74
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->v:Lcom/appsflyer/internal/AFi1aSDK;

    .line 80
    if-eqz v1, :cond_9c

    .line 82
    if-eqz v0, :cond_9c

    .line 84
    iput-object v0, v1, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1aSDK;->valueOf:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 94
    if-eqz v0, :cond_9c

    .line 96
    :try_start_5f
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 98
    if-eqz v2, :cond_9c

    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 102
    const-string v3, "android.intent.action.VIEW"

    .line 104
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    const/high16 v1, 0x10000000

    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_79} :catch_7a

    .line 122
    return-void

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Failed to open cross promotion url, does OS have browser installed?"

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "Cross promotion impressions success: "

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 157
    :cond_9c
    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final unregisterClient()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 3
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

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
