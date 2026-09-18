.class public final Lcom/appsflyer/internal/AFf1tSDK;
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
.field private final afInfoLog:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

.field private final e:Ljava/lang/String;

.field private final force:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/appsflyer/share/LinkGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .registers 12
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Lcom/appsflyer/share/LinkGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1mSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1tSDK;->w:Ljava/util/UUID;

    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->i:Ljava/util/Map;

    .line 29
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 31
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1tSDK;->force:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Lcom/appsflyer/share/LinkGenerator;

    .line 35
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFInAppEventType()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->afInfoLog:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 12
    if-ne v1, v2, :cond_1b

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 38
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1pSDK;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v1, "Can\'t parse one link data"

    .line 50
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Lcom/appsflyer/share/LinkGenerator;

    .line 56
    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Lcom/appsflyer/share/LinkGenerator;

    .line 66
    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method

.method protected final afInfoLog()Z
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
    .registers 8
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->i:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->force:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1tSDK;->w:Ljava/util/UUID;

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
