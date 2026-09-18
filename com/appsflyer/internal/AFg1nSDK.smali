.class public final Lcom/appsflyer/internal/AFg1nSDK;
.super Lcom/appsflyer/internal/AFg1pSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1pSDK;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p4, ""

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p6, :cond_22

    .line 14
    invoke-static {p2}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_15

    .line 20
    const-string p2, "missing label"

    .line 22
    :cond_15
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    .line 28
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFd1hSDK;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p3, p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method
