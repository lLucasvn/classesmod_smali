.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1iSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1jSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1jSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1jSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1jSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName([BLjava/util/Map;I)V
    .registers 5
    .param p1  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 11
    const/16 v0, 0x7d0

    .line 13
    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>([BLjava/util/Map;I)V

    .line 16
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1oSDK;->values()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1jSDK;

    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1jSDK;->values()Z

    .line 27
    :cond_1a
    return-void
.end method
