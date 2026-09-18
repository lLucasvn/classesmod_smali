.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Lcom/appsflyer/internal/AFa1rSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "adimpression_generic"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    return-object v0
.end method
