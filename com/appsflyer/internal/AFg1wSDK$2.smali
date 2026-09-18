.class final Lcom/appsflyer/internal/AFg1wSDK$2;
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
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK$2;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1wSDK$2;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1wSDK$2;->AFInAppEventType()Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
