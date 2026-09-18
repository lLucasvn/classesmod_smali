.class final Lcom/appsflyer/internal/AFc1oSDK$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFa1bSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string p1, "type"

    .line 10
    const-string p2, "unhashed"

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1bSDK;

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 19
    const-string p2, "value"

    .line 21
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
