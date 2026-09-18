.class public abstract Lcom/appsflyer/internal/AFh1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1hSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFh1hSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field AFInAppEventParameterName:Landroid/net/ConnectivityManager;

.field private final valueOf:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1hSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFh1hSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFh1hSDK$AFa1tSDK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
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
    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 26
    const-string v0, "phone"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 39
    :cond_26
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:Landroid/telephony/TelephonyManager;

    .line 41
    return-void
.end method

.method protected static valueOf(Landroid/net/NetworkInfo;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method protected abstract AFInAppEventType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFh1mSDK;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:Landroid/telephony/TelephonyManager;

    .line 4
    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 9
    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 10
    :try_start_9
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_33

    .line 22
    goto :goto_1c

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    move-object v2, v5

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_33

    .line 36
    const-string v0, "CDMA"
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_16

    .line 38
    goto :goto_33

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    move-object v2, v1

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    goto :goto_33

    .line 45
    :goto_2c
    const-string v3, "Exception while collecting network info. "

    .line 47
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    :cond_33
    :goto_33
    new-instance v1, Lcom/appsflyer/internal/AFh1mSDK;

    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1hSDK;->values()Z

    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-object v1
.end method

.method public abstract values()Z
.end method
