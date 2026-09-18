.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1ySDK;


# static fields
.field private static AFKeystoreWrapper:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper:Landroid/content/IntentFilter;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFKeystoreWrapper:Landroid/content/IntentFilter;

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_50

    .line 11
    const-string v2, "status"

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v4, v2, :cond_30

    .line 21
    const-string v2, "plugged"

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_2d

    .line 30
    if-eq v2, v4, :cond_2a

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v2, v4, :cond_27

    .line 35
    const-string v0, "other"

    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    const-string v0, "wireless"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v0, "usb"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v0, "ac"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "no"

    .line 51
    :goto_32
    const-string v2, "level"

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    const-string v4, "scale"

    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result p1
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_25

    .line 63
    if-eq v3, v2, :cond_50

    .line 65
    if-eq v3, p1, :cond_50

    .line 67
    const/high16 v1, 0x42c80000  # 100.0f

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float v2, v2, v1

    .line 72
    int-to-float p1, p1

    .line 73
    div-float v1, v2, p1

    .line 75
    goto :goto_50

    .line 76
    :goto_4b
    const-string v2, "Device that failed to register receiver"

    .line 78
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_50
    :goto_50
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;

    .line 83
    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;-><init>(FLjava/lang/String;)V

    .line 86
    return-object p1
.end method
