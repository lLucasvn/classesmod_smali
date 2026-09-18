.class public Lcom/pokercity/common/AndroidThirdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokercity/common/AndroidThirdApi$a;
    }
.end annotation


# static fields
.field public static final CALL_VAC_FAIL:I = 0xb1

.field public static final GOOGLE_PAY:I = 0xaa

.field public static SDK_VAC_CANCLE:I = 0x2

.field public static SDK_VAC_FAIL:I = 0x0

.field public static SDK_VAC_SUC:I = 0x1

.field public static final TIIRD_SDK_PAY_MSG:I = 0xb0

.field private static g_iNowVacType:I

.field public static handlerMsg:Landroid/os/Handler;

.field private static final m_mapAssetsAllFolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_oss:Lcom/pokercity/sdk/OssService;

.field static m_sAssetManager:Landroid/content/res/AssetManager;

.field static m_strAssetsAllFolders:Ljava/lang/String;

.field private static mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/pokercity/common/AndroidThirdApi;->m_mapAssetsAllFolders:Ljava/util/Map;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/pokercity/common/AndroidThirdApi;->m_sAssetManager:Landroid/content/res/AssetManager;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CallBackGooglePayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pokercity/common/AndroidApi;->nativeCallBackGoogleVacData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static CallBackVacOver(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "CallBackVacOver:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/pokercity/common/AndroidThirdApi;->g_iNowVacType:I

    .line 25
    const/16 v1, 0xaa

    .line 27
    if-ne v0, v1, :cond_2a

    .line 29
    const-string v0, "0"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->deletePayOrder()V

    .line 40
    :cond_27
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->onDestroy()V

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    sput p0, Lcom/pokercity/common/AndroidThirdApi;->g_iNowVacType:I

    .line 46
    return-void
.end method

.method public static CallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "AndroidThirdApi.CallBackVacResult g_iNowVacType="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget v2, Lcom/pokercity/common/AndroidThirdApi;->g_iNowVacType:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/pokercity/common/AndroidThirdApi;->g_iNowVacType:I

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/pokercity/common/AndroidApi;->nativeCallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static CheckFileInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "\\|"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p0, v2

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v5, Ljava/io/BufferedReader;

    .line 20
    new-instance v6, Ljava/io/FileReader;

    .line 22
    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_95
    .catchall {:try_start_3 .. :try_end_1b} :catchall_93

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_52

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    :goto_23
    array-length v7, p0

    .line 37
    if-ge v6, v7, :cond_1b

    .line 39
    aget-object v7, p0, v6

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v8

    .line 45
    if-ne v8, v3, :cond_4f

    .line 47
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_36

    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v8

    .line 65
    :goto_40
    add-int/2addr v8, v3

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    move-object v1, v5

    .line 76
    goto :goto_97

    .line 77
    :catch_4c
    nop

    .line 78
    move-object v1, v5

    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_23

    .line 83
    :cond_52
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8f

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ":"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "|"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8e} :catch_4c
    .catchall {:try_start_1b .. :try_end_8e} :catchall_49

    .line 143
    goto :goto_5a

    .line 144
    :cond_8f
    :try_start_8f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_a2

    .line 147
    goto :goto_a2

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    goto :goto_97

    .line 150
    :catch_95
    nop

    .line 151
    goto :goto_9d

    .line 152
    :goto_97
    if-eqz v1, :cond_9c

    .line 154
    :try_start_99
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :cond_9c
    throw p0

    .line 158
    :goto_9d
    if-eqz v1, :cond_a2

    .line 160
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    :cond_a2
    :goto_a2
    return-object v0
.end method

.method public static GetAssetsFolders(I)Ljava/lang/String;
    .registers 5

    .line 1
    if-gez p0, :cond_3

    .line 3
    const/4 p0, -0x1

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/pokercity/common/AndroidThirdApi;->m_mapAssetsAllFolders:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v2, ""

    .line 25
    sput-object v2, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 27
    sget-object v3, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lcom/pokercity/common/AndroidThirdApi;->m_sAssetManager:Landroid/content/res/AssetManager;

    .line 35
    invoke-static {v2, p0}, Lcom/pokercity/common/AndroidThirdApi;->TraverseAssetsFolders(Ljava/lang/String;I)V

    .line 38
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public static GoogleSignIn(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v0, "GoogleSignIn"

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static GoogleSignOut(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v0, "GoogleSignOut"

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static IniAndroidVac(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 3

    .line 1
    sput-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance p0, Lcom/pokercity/common/AndroidThirdApi$a;

    .line 5
    sget-object v0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 7
    invoke-direct {p0, v0}, Lcom/pokercity/common/AndroidThirdApi$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    .line 10
    sput-object p0, Lcom/pokercity/common/AndroidThirdApi;->handlerMsg:Landroid/os/Handler;

    .line 12
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 14
    invoke-static {p0}, Lcom/pokercity/sdk/FacebookSdkLogic;->initFacebookSdk(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->setFacebookRegCallback()V

    .line 20
    invoke-static {}, Lcom/pokercity/sdk/AppsFlyerApi;->notifySoLoaded()V

    .line 23
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 25
    invoke-static {p0}, Lcom/pokercity/sdk/GooglePay;->initSdk(Landroid/app/Activity;)V

    .line 28
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 30
    invoke-static {p0}, Lcom/pokercity/sdk/PlayIntegrityApi;->init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    .line 33
    const-wide v0, 0x80145c07c0L

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/pokercity/sdk/PlayIntegrityApi;->prepare(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 47
    invoke-static {p0}, Lcom/pokercity/common/g;->i(Landroid/app/Activity;)I

    .line 50
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 52
    invoke-static {p0}, Lcom/pokercity/common/g;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->InitFirebase()V

    .line 58
    return-void
.end method

.method public static InitFirebase()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LT1/f;->q(Landroid/content/Context;)LT1/f;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "build_flavor"

    .line 16
    const-string v2, "dmno_release"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    const-string v1, "Firebase initialized successfully, flavor: dmno_release"

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Firebase init error: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static JoinAgoraRoomReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    return-void
.end method

.method public static TraverseAssetsFolders(Ljava/lang/String;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_75

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Lcom/pokercity/common/AndroidThirdApi;->m_sAssetManager:Landroid/content/res/AssetManager;

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_75

    .line 13
    array-length v1, v0

    .line 14
    if-gtz v1, :cond_10

    .line 16
    goto :goto_75

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_75

    .line 21
    const-string v2, ""

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    aget-object v2, v0, v1

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "/"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    aget-object v3, v0, v1

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    sget-object v3, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_56

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    sget-object v4, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "\n"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 86
    goto :goto_69

    .line 87
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    sget-object v4, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lcom/pokercity/common/AndroidThirdApi;->m_strAssetsAllFolders:Ljava/lang/String;

    .line 106
    :goto_69
    add-int/lit8 v3, p1, -0x1

    .line 108
    invoke-static {v2, v3}, Lcom/pokercity/common/AndroidThirdApi;->TraverseAssetsFolders(Ljava/lang/String;I)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6e} :catch_71

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_11

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .line 1
    sget v0, Lcom/pokercity/common/AndroidThirdApi;->g_iNowVacType:I

    .line 3
    return v0
.end method

.method public static closeGoogleVac(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "closeGoogleVac strResult="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/pokercity/common/AndroidThirdApi;->CallBackVacOver(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static facebookLogin(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v0, "facebookLogin"

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->loginFacebook()V

    .line 11
    return-void
.end method

.method public static facebookLogingOut(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v0, "facebookLogingOut"

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->logOutFacebook()V

    .line 11
    return-void
.end method

.method public static googleVac(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0xaa

    .line 3
    sput v0, Lcom/pokercity/common/AndroidThirdApi;->g_iNowVacType:I

    .line 5
    invoke-static {p0, p1}, Lcom/pokercity/sdk/GooglePay;->startSdkPay(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static logCrashlyticsMessage(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Crashlytics log error: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pokercity/sdk/FacebookSdkLogic;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/pokercity/sdk/GooglePay;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public static onDestroy()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->onDestroy()V

    .line 4
    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UNITY_DATA"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "cocos AndroidThirdApi.onNewIntent UNITY_DATA:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    if-nez p0, :cond_26

    .line 37
    const-string p0, ""

    .line 39
    :cond_26
    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->nativeUnityBackCocosData(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method

.method public static onPause()V
    .registers 0

    return-void
.end method

.method public static onResume()V
    .registers 0

    return-void
.end method

.method public static onStart()V
    .registers 0

    return-void
.end method

.method public static onStop()V
    .registers 0

    return-void
.end method

.method public static sdkPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v1, 0xb0

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    new-instance v2, Lcom/pokercity/common/p;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/pokercity/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->handlerMsg:Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    return-void
.end method

.method public static sdkThirdApiCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "af_event"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/pokercity/sdk/AppsFlyerApi;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p4, "af_invite_url"

    .line 15
    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_18

    .line 21
    invoke-static {p1, p2}, Lcom/pokercity/sdk/AppsFlyerApi;->CreateInviteUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p4, "init_app"

    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_26

    .line 33
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 35
    invoke-static {p0}, Lcom/pokercity/lobby/lobby;->startRequestPermission(Landroid/app/Activity;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string p4, "intent"

    .line 41
    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3f

    .line 47
    new-instance p0, Landroid/content/Intent;

    .line 49
    const-string p2, "android.intent.action.VIEW"

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    sget-object p1, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p4, "start_vibrator"

    .line 66
    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_4b

    .line 72
    invoke-static {p1}, Lcom/pokercity/common/AndroidApi;->StartVibrator(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p4, "play_integrity_prepare"

    .line 78
    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_57

    .line 84
    invoke-static {p1}, Lcom/pokercity/sdk/PlayIntegrityApi;->prepare(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_57
    const-string p4, "oss_init"

    .line 90
    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_77

    .line 96
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->m_oss:Lcom/pokercity/sdk/OssService;

    .line 98
    if-nez p0, :cond_6b

    .line 100
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 102
    invoke-static {p0}, Lcom/pokercity/sdk/AliyOssApi;->initOSS(Landroid/app/Activity;)Lcom/pokercity/sdk/OssService;

    .line 105
    move-result-object p0

    .line 106
    sput-object p0, Lcom/pokercity/common/AndroidThirdApi;->m_oss:Lcom/pokercity/sdk/OssService;

    .line 108
    :cond_6b
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->m_oss:Lcom/pokercity/sdk/OssService;

    .line 110
    sget-object p4, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 112
    invoke-static {p4, p1, p2, p3}, Lcom/pokercity/sdk/AliyOssApi;->GetOSS(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT/c;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/pokercity/sdk/OssService;->initOss(LT/c;)V

    .line 119
    return-void

    .line 120
    :cond_77
    const-string p3, "oss_upload"

    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_87

    .line 128
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->m_oss:Lcom/pokercity/sdk/OssService;

    .line 130
    if-eqz p0, :cond_ba

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService;->asyncPutImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_87
    const-string p3, "ping"

    .line 138
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_93

    .line 144
    invoke-static {p1, p2}, Lcom/pokercity/common/AndroidApi;->SavePingInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_93
    const-string p3, "tracert"

    .line 150
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_ba

    .line 156
    invoke-static {p1, p2}, Lcom/pokercity/common/AndroidApi;->SaveTracertInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9e} :catch_9f

    .line 159
    return-void

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string p3, "sdkThirdApiCommand Error----- "

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    :cond_ba
    return-void
.end method

.method public static sdkThirdGetCommInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    const-string v1, "bootTime"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_370

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto/16 :goto_356

    .line 24
    :cond_17
    const-string v1, "device_info"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b1

    .line 32
    const-string p0, "device_type"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2d

    .line 40
    invoke-static {}, Lcom/pokercity/common/g;->t()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_370

    .line 46
    :cond_2d
    const-string p0, "os_version"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3b

    .line 54
    invoke-static {}, Lcom/pokercity/common/g;->o()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_370

    .line 60
    :cond_3b
    const-string p0, "os_sdk_version"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4d

    .line 68
    invoke-static {}, Lcom/pokercity/common/g;->w()I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_370

    .line 78
    :cond_4d
    const-string p0, "android_id"

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5d

    .line 86
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 88
    invoke-static {p0}, Lcom/pokercity/common/g;->n(Landroid/app/Activity;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_370

    .line 94
    :cond_5d
    const-string p0, "root_flag"

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6f

    .line 102
    invoke-static {}, Lcom/pokercity/common/g;->v()I

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_370

    .line 112
    :cond_6f
    const-string p0, "device_brand"

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7d

    .line 120
    invoke-static {}, Lcom/pokercity/common/g;->p()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_370

    .line 126
    :cond_7d
    const-string p0, "device_name"

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8b

    .line 134
    invoke-static {}, Lcom/pokercity/common/g;->r()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_370

    .line 140
    :cond_8b
    const-string p0, "device_product"

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_99

    .line 148
    invoke-static {}, Lcom/pokercity/common/g;->u()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_370

    .line 154
    :cond_99
    const-string p0, "device_cpu_abi"

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a7

    .line 162
    invoke-static {}, Lcom/pokercity/common/g;->q()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_370

    .line 168
    :cond_a7
    const-string p0, "device_fingerprint"

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b5

    .line 176
    invoke-static {}, Lcom/pokercity/common/g;->s()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_370

    .line 182
    :cond_b5
    const-string p0, "cache_dir"

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c5

    .line 190
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 192
    invoke-static {p0}, Lcom/pokercity/common/g;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_370

    .line 198
    :cond_c5
    const-string p0, "sensor_num"

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d9

    .line 206
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 208
    invoke-static {p0}, Lcom/pokercity/common/g;->C(Landroid/app/Activity;)I

    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_370

    .line 218
    :cond_d9
    const-string p0, "sensor_light"

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e9

    .line 226
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 228
    invoke-static {p0}, Lcom/pokercity/common/g;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_370

    .line 234
    :cond_e9
    const-string p0, "sensor_step_flag"

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_fd

    .line 242
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 244
    invoke-static {p0}, Lcom/pokercity/common/g;->D(Landroid/app/Activity;)I

    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_370

    .line 254
    :cond_fd
    const-string p0, "adb_flag"

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_111

    .line 262
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 264
    invoke-static {p0}, Lcom/pokercity/common/g;->f(Landroid/app/Activity;)I

    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_370

    .line 274
    :cond_111
    const-string p0, "battery_level"

    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_125

    .line 282
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 284
    invoke-static {p0}, Lcom/pokercity/common/g;->i(Landroid/app/Activity;)I

    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_370

    .line 294
    :cond_125
    const-string p0, "battery_charging"

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_137

    .line 302
    invoke-static {}, Lcom/pokercity/common/g;->h()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_370

    .line 312
    :cond_137
    const-string p0, "battery_capacity"

    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_14b

    .line 320
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 322
    invoke-static {p0}, Lcom/pokercity/common/g;->g(Landroid/app/Activity;)I

    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_370

    .line 332
    :cond_14b
    const-string p0, "os_memory"

    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_15d

    .line 340
    invoke-static {}, Lcom/pokercity/common/g;->H()I

    .line 343
    move-result p0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_370

    .line 350
    :cond_15d
    const-string p0, "os_internal_memory"

    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_16f

    .line 358
    invoke-static {}, Lcom/pokercity/common/g;->G()I

    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_370

    .line 368
    :cond_16f
    const-string p0, "net_status"

    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_17f

    .line 376
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 378
    invoke-static {p0}, Lcom/pokercity/common/g;->B(Landroid/app/Activity;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_370

    .line 384
    :cond_17f
    const-string p0, "cpu_model"

    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_18d

    .line 392
    invoke-static {}, Lcom/pokercity/common/g;->k()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_370

    .line 398
    :cond_18d
    const-string p0, "build_time"

    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_19f

    .line 406
    invoke-static {}, Lcom/pokercity/common/g;->j()J

    .line 409
    move-result-wide p0

    .line 410
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_370

    .line 416
    :cond_19f
    const-string p0, "first_install_time"

    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_1b3

    .line 424
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 426
    invoke-static {p0}, Lcom/pokercity/common/g;->x(Landroid/app/Activity;)J

    .line 429
    move-result-wide p0

    .line 430
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_370

    .line 436
    :cond_1b3
    const-string p0, "last_update_time"

    .line 438
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_1c7

    .line 444
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 446
    invoke-static {p0}, Lcom/pokercity/common/g;->z(Landroid/app/Activity;)J

    .line 449
    move-result-wide p0

    .line 450
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_370

    .line 456
    :cond_1c7
    const-string p0, "ro_simulated_phone"

    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_1d7

    .line 464
    const-string p0, "ro.simulated.phone"

    .line 466
    invoke-static {p0}, Lcom/pokercity/common/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_370

    .line 472
    :cond_1d7
    const-string p0, "ro_build_characteristics"

    .line 474
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_1e7

    .line 480
    const-string p0, "ro.build.characteristics"

    .line 482
    invoke-static {p0}, Lcom/pokercity/common/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_370

    .line 488
    :cond_1e7
    const-string p0, "af_uid"

    .line 490
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_1f5

    .line 496
    invoke-static {}, Lcom/pokercity/sdk/AppsFlyerApi;->getUID()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_370

    .line 502
    :cond_1f5
    const-string p0, "af_conversion"

    .line 504
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_203

    .line 510
    invoke-static {}, Lcom/pokercity/sdk/AppsFlyerApi;->getConversionData()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_370

    .line 516
    :cond_203
    const-string p0, "signature"

    .line 518
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_213

    .line 524
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 526
    invoke-static {p0}, Lcom/pokercity/common/g;->E(Landroid/app/Activity;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_370

    .line 532
    :cond_213
    const-string p0, "af_sdk_version"

    .line 534
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_221

    .line 540
    invoke-static {}, Lcom/pokercity/sdk/AppsFlyerApi;->getSdkVersion()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_370

    .line 546
    :cond_221
    const-string p0, "gaid"

    .line 548
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_231

    .line 554
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 556
    invoke-static {p0}, Lcom/pokercity/common/g;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_370

    .line 562
    :cond_231
    const-string p0, "my_api_version"

    .line 564
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_23f

    .line 570
    invoke-static {}, Lcom/pokercity/common/g;->A()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_370

    .line 576
    :cond_23f
    const-string p0, "install_referrer"

    .line 578
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_24f

    .line 584
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 586
    invoke-static {p0}, Lcom/pokercity/common/g;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_370

    .line 592
    :cond_24f
    const-string p0, "client_id"

    .line 594
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_25f

    .line 600
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 602
    invoke-static {p0}, Lcom/pokercity/common/g;->m(Landroid/app/Activity;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_370

    .line 608
    :cond_25f
    const-string p0, "emulator_flag"

    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_275

    .line 616
    invoke-static {}, Lcom/pokercity/common/h;->l()Lcom/pokercity/common/h;

    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0}, Lcom/pokercity/common/h;->a()I

    .line 623
    move-result p0

    .line 624
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_370

    .line 630
    :cond_275
    const-string p0, "package_info"

    .line 632
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_285

    .line 638
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 640
    invoke-static {p0}, Lcom/pokercity/common/g;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_370

    .line 646
    :cond_285
    const-string p0, "class_info"

    .line 648
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_295

    .line 654
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 656
    invoke-static {p0}, Lcom/pokercity/common/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_370

    .line 662
    :cond_295
    const-string p0, "screen_real_height"

    .line 664
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_2a3

    .line 670
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetScreenRealHeight()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_370

    .line 676
    :cond_2a3
    const-string p0, "screen_real_width"

    .line 678
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    move-result p0

    .line 682
    if-eqz p0, :cond_370

    .line 684
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetScreenRealWidth()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_370

    .line 690
    :cond_2b1
    const-string v1, "get_assets_all_folders"

    .line 692
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2c3

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 701
    move-result p0

    .line 702
    invoke-static {p0}, Lcom/pokercity/common/AndroidThirdApi;->GetAssetsFolders(I)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_370

    .line 708
    :cond_2c3
    const-string v1, "get_net_states_type"

    .line 710
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_2d1

    .line 716
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetNetStatusTypeToString()Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_370

    .line 722
    :cond_2d1
    const-string v1, "has_notch"

    .line 724
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2e1

    .line 730
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 732
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hasNotch(Landroid/app/Activity;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_370

    .line 738
    :cond_2e1
    const-string v1, "get_external_path"

    .line 740
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2ef

    .line 746
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetExternalPath()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_370

    .line 752
    :cond_2ef
    const-string v1, "play_integrity"

    .line 754
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_30c

    .line 760
    if-eqz p1, :cond_370

    .line 762
    const-string p0, "request:"

    .line 764
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_370

    .line 770
    const/16 p0, 0x8

    .line 772
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 775
    move-result-object p0

    .line 776
    invoke-static {p0}, Lcom/pokercity/sdk/PlayIntegrityApi;->requestTokenSync(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    goto :goto_370

    .line 781
    :cond_30c
    const-string v1, "scheme"

    .line 783
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    move-result v1
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_312} :catch_14

    .line 787
    if-eqz v1, :cond_327

    .line 789
    :try_start_314
    new-instance p0, Landroid/content/Intent;

    .line 791
    const-string v1, "android.intent.action.VIEW"

    .line 793
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 796
    move-result-object p1

    .line 797
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 800
    sget-object p1, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 802
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 805
    const-string v0, "ok"
    :try_end_326
    .catch Landroid/content/ActivityNotFoundException; {:try_start_314 .. :try_end_326} :catch_370
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_326} :catch_14

    .line 807
    goto :goto_370

    .line 808
    :cond_327
    :try_start_327
    const-string v1, "check_file_info"

    .line 810
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_334

    .line 816
    invoke-static {p1}, Lcom/pokercity/common/AndroidThirdApi;->CheckFileInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    goto :goto_370

    .line 821
    :cond_334
    const-string p1, "charge_back_scheme"

    .line 823
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    move-result p1

    .line 827
    if-eqz p1, :cond_349

    .line 829
    sget-object p0, Lcom/pokercity/common/AndroidThirdApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 831
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    move-result-object p0

    .line 835
    sget p1, LW2/a;->b:I

    .line 837
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    goto :goto_370

    .line 842
    :cond_349
    const-string p1, "getDxUrl"

    .line 844
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    move-result p0

    .line 848
    if-eqz p0, :cond_370

    .line 850
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetIsDingXiang()Ljava/lang/String;

    .line 853
    move-result-object v0
    :try_end_355
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_355} :catch_14

    .line 854
    goto :goto_370

    .line 855
    :goto_356
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    const-string v2, "GetCommInfo Error----- "

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object p0

    .line 878
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 881
    :catch_370
    :cond_370
    :goto_370
    return-object v0
.end method

.method public static setCrashlyticsCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Crashlytics setCustomKey error: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static setCrashlyticsUserId(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Crashlytics setUserId: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Crashlytics setUserId error: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    return-void
.end method
