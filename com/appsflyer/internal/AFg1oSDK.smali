.class public final Lcom/appsflyer/internal/AFg1oSDK;
.super Lcom/appsflyer/internal/AFg1pSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1oSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFg1oSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFg1oSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFg1oSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1oSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFg1oSDK$AFa1ySDK;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1pSDK;-><init>()V

    .line 4
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    .line 12
    move-result v0

    .line 13
    if-gt p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {p0, p3, p2}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lcom/appsflyer/internal/AFg1oSDK$AFa1vSDK;->AFKeystoreWrapper:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, p3, p1

    .line 19
    const/4 p3, 0x1

    .line 20
    const-string v0, "AppsFlyer_6.12.6"

    .line 22
    if-eq p1, p3, :cond_34

    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq p1, p3, :cond_30

    .line 27
    const/4 p3, 0x3

    .line 28
    if-eq p1, p3, :cond_2c

    .line 30
    const/4 p3, 0x4

    .line 31
    if-eq p1, p3, :cond_28

    .line 33
    const/4 p3, 0x5

    .line 34
    if-eq p1, p3, :cond_24

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-static {v0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

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
    const-string p6, ""

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p5, :cond_13

    .line 14
    sget-object p4, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    .line 16
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/appsflyer/internal/AFg1oSDK;->valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p4, :cond_1b

    .line 22
    sget-object p3, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/appsflyer/internal/AFg1oSDK;->valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    const-string v0, "AppsFlyer_6.12.6"

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1b
    return-void
.end method

.method public final getShouldExtendMsg()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->valueOf(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
