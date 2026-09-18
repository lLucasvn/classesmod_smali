.class final Lcom/appsflyer/internal/AFg1wSDK$1;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1wSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFa1cSDK;Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/AppsFlyerProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK$1;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1wSDK$1;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/AppsFlyerProperties;
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1wSDK$1;->AFInAppEventParameterName()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
