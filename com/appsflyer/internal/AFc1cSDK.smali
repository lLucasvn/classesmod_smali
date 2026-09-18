.class public final Lcom/appsflyer/internal/AFc1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/appsflyer/internal/AFi1oSDK;

    .line 7
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Intent;)V

    .line 10
    const-string p0, ""

    .line 12
    const-string v2, "android.intent.extra.REFERRER"

    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/appsflyer/internal/AFi1oSDK$3;

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFi1oSDK$3;-><init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Error while trying to read "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " extra from intent"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/os/Parcelable;

    .line 48
    check-cast p0, Landroid/net/Uri;

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "android.intent.extra.REFERRER_NAME"

    .line 55
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_41

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object v0
.end method
