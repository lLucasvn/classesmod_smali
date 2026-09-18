.class public Lcom/base/AndroidApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/AndroidApi$GCMsgHandler;
    }
.end annotation


# static fields
.field public static final SHOW_WEB_VIEW_MSG:I = 0xa1

.field private static final TAG:Ljava/lang/String;

.field public static final WEB_VIEW_PARAM:I = 0xb1

.field public static final WEB_VIEW_QUIT_MSG:I = 0xa2

.field public static handlerMsg:Landroid/os/Handler;

.field static m_callbackFunction:Ljava/lang/String;

.field static m_callbackGameObject:Ljava/lang/String;

.field public static m_strSdPath:Ljava/lang/String;

.field private static mainActivity:Landroid/app/Activity;

.field private static myWebView:Lcom/base/MyWebView;

.field public static strAndroidID:Ljava/lang/String;

.field public static strNetworkMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lcom/base/AndroidApi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 28
    const-string v1, ""

    .line 30
    sput-object v1, Lcom/base/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 34
    sput-object v0, Lcom/base/AndroidApi;->myWebView:Lcom/base/MyWebView;

    .line 36
    sput-object v0, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CheckUnityData()V
    .registers 3

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UNITY_DATA"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX2/a;->e(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    const-string v1, "cmdline"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static GetAndroidID()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android_id"

    .line 18
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "GetAndroidID strAndroidID: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_45

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "GetAndroidID Exception: "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_45
    sget-object v0, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public static GetCountryName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "GetCountryName():"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v0
.end method

.method public static GetDeviceManufacturer()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "GetDeviceManufacturer():"

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object v0
.end method

.method public static GetDeviceUserName()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "GetDeviceUserName():"

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object v0
.end method

.method public static GetMacAddress()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/base/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "MAC"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "SharedPreferences get MAC = "

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-static {}, Lcom/base/AndroidApi;->GetNetworkMac()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v4, "SharedPreferences put MAC = "

    .line 47
    if-eqz v1, :cond_50

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    sget-object v0, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-static {}, Lcom/base/AndroidApi;->GetAndroidID()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_76

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    sget-object v2, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    sget-object v0, Lcom/base/AndroidApi;->strAndroidID:Ljava/lang/String;

    .line 118
    return-object v0

    .line 119
    :cond_76
    const-string v0, "null"

    .line 121
    return-object v0
.end method

.method public static GetNetworkMac()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_7

    .line 7
    return-object v2

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    if-lt v4, v3, :cond_18

    .line 23
    goto/16 :goto_91

    .line 25
    :cond_18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    add-int/2addr v4, v1

    .line 30
    check-cast v5, Ljava/net/NetworkInterface;

    .line 32
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v7, "p2p0"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_14

    .line 44
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_14

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    array-length v4, v5

    .line 57
    if-lt v3, v4, :cond_64

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_48

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "GetNetworkMac strNetworkMac: "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    const-string v4, "%02X:"

    .line 103
    aget-byte v6, v5, v3

    .line 105
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object v6

    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 111
    aput-object v6, v7, v0

    .line 113
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_77} :catch_79

    .line 120
    add-int/2addr v3, v1

    .line 121
    goto :goto_37

    .line 122
    :catch_79
    move-exception v0

    .line 123
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "GetNetworkMac Exception: "

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_91
    sget-object v0, Lcom/base/AndroidApi;->strNetworkMac:Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public static GetOsVersion()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 9
    if-le v1, v2, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static GetPrivacyState(I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_18

    .line 4
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 6
    const-string v0, "sensor"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/SensorManager;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static GetSDResPath()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    sget-object v0, Lcom/base/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "/"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/base/AndroidApi;->m_strSdPath:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_2a

    .line 42
    goto :goto_42

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "GetSDResPath:Exception="

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_42
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "GetSDResPath:strPath="

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/base/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v0, Lcom/base/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 90
    return-object v0
.end method

.method public static GetScreenOrientation()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "GetScreenOrientation   "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "  "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    if-le v1, v0, :cond_3a

    .line 56
    const-string v0, "1"

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "0"

    .line 61
    return-object v0
.end method

.method public static GetSelfAppVersion()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    :cond_16
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public static GetSelfPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GetSysLanguageName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "GetSysLanguageName():"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v0
.end method

.method public static IniAndroidApi(Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    new-instance p1, Lcom/base/AndroidApi$GCMsgHandler;

    .line 5
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0}, Lcom/base/AndroidApi$GCMsgHandler;-><init>(Landroid/app/Activity;)V

    .line 10
    sput-object p1, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 12
    const-string p1, "unity_webview"

    .line 14
    invoke-static {p1}, Lcom/base/AndroidApi;->SetWebViewDataDirectorySuffix(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/purchases/InAppPurchasesApi;->IniApi(Landroid/app/Activity;)V

    .line 20
    return-void
.end method

.method public static OpenActivity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "OpenActivity,strActivityName="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ",szUserLoginData="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 30
    sget-object v1, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 32
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const/high16 p0, 0x20000

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    const-string p0, "UNITY_DATA"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    sget-object p1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "OpenActivity Exception: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public static OpenBrowser(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    const-string v2, "com.android.browser"

    .line 20
    const-string v3, "com.android.browser.BrowserActivity"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object v2, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public static OpenWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "OpenWebView   "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "  "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v2, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 38
    const-string v6, ""

    .line 40
    const-string v7, ""

    .line 42
    move-object v4, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/base/WebViewDlgMsg;->ShowWebViewDlg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "SendUnityMsg,objName="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/base/AndroidApi;->m_callbackGameObject:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ",objFun="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v2, Lcom/base/AndroidApi;->m_callbackFunction:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "SendUnityMsg,unityMessageType="

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ",type_Result="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ",msg="

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/base/AndroidApi;->m_callbackGameObject:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX2/a;->e(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_72

    .line 73
    sget-object v0, Lcom/base/AndroidApi;->m_callbackFunction:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX2/a;->e(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_72

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    const-string p0, "|"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/base/AndroidApi;->m_callbackGameObject:Ljava/lang/String;

    .line 110
    sget-object p2, Lcom/base/AndroidApi;->m_callbackFunction:Ljava/lang/String;

    .line 112
    invoke-static {p1, p2, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    return-void
.end method

.method public static SetCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sput-object p0, Lcom/base/AndroidApi;->m_callbackGameObject:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/base/AndroidApi;->m_callbackFunction:Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "SetCallBack，objName="

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/base/AndroidApi;->m_callbackGameObject:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ",objFun="

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Lcom/base/AndroidApi;->m_callbackFunction:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/base/AndroidApi;->CheckUnityData()V

    .line 39
    return-void
.end method

.method public static SetScreenOrientation(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->m_callbackGameObject:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LX2/a;->e(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_17

    .line 10
    sget-object v0, Lcom/base/AndroidApi;->m_callbackFunction:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX2/a;->e(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string v0, "orientation"

    .line 20
    invoke-static {v0, v1, p0}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2f

    .line 34
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3f

    .line 42
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_3f

    .line 51
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 56
    move-result p0

    .line 57
    if-eq p0, v0, :cond_3f

    .line 59
    sget-object p0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    :cond_3f
    return-void
.end method

.method private static SetWebViewDataDirectorySuffix(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_22

    .line 7
    invoke-static {p0}, Lcom/base/c;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "SetWebViewDataDirectorySuffix Exception: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void
.end method

.method public static Vibrate(J)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    const-string v1, "vibrator"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Vibrator;

    .line 11
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3b

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1a

    .line 21
    if-lt v1, v2, :cond_1f

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {p0, p1, v1}, Lcom/base/a;->a(JI)Landroid/os/VibrationEffect;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/base/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    sget-object p1, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "GetSDResPath:Exception="

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1()Lcom/base/MyWebView;
    .registers 1

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->myWebView:Lcom/base/MyWebView;

    .line 3
    return-object v0
.end method

.method static synthetic access$2()Landroid/app/Activity;
    .registers 1

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->mainActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method static synthetic access$3(Lcom/base/MyWebView;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/base/AndroidApi;->myWebView:Lcom/base/MyWebView;

    .line 3
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/base/AndroidApi;->myWebView:Lcom/base/MyWebView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/base/MyWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static onDestroy()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/purchases/InAppPurchasesApi;->onDestroy()V

    .line 4
    return-void
.end method
