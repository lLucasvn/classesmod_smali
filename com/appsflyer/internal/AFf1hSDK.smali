.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afDebugLog:C = '䜿'

.field private static afErrorLog:C = '\uf4e3'

.field private static afErrorLogForExcManagerOnly:I = 0x1

.field private static afLogForce:I = 0x0

.field private static afRDLog:C = '핸'

.field private static afWarnLog:C = '맼'


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

.field private final afVerboseLog:Lcom/appsflyer/internal/AFg1sSDK;

.field private final i:Lcom/appsflyer/internal/AFd1pSDK;

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1uSDK;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 21
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Ljava/lang/String;

    .line 29
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1sSDK;

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v0, p0

    .line 10
    :goto_9
    check-cast v0, [C

    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK;

    .line 14
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 26
    :goto_19
    iget v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_99

    .line 31
    aget-char v7, v0, v6

    .line 33
    aput-char v7, v5, v3

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    aget-char v6, v0, v6

    .line 39
    const/4 v7, 0x1

    .line 40
    aput-char v6, v5, v7

    .line 42
    const v6, 0xe370

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2d
    const/16 v9, 0x10

    .line 48
    if-ge v8, v9, :cond_81

    .line 50
    sget v9, Lcom/appsflyer/internal/AFf1hSDK;->$10:I

    .line 52
    aget-char v10, v5, v7

    .line 54
    aget-char v11, v5, v3

    .line 56
    add-int v12, v11, v6

    .line 58
    shl-int/lit8 v13, v11, 0x4

    .line 60
    sget-char v14, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:C

    .line 62
    int-to-long v14, v14

    .line 63
    const-wide v16, -0x68cccf5c62a18b1cL  # -6.417970866884106E-197

    .line 68
    xor-long v14, v14, v16

    .line 70
    long-to-int v15, v14

    .line 71
    int-to-char v14, v15

    .line 72
    add-int/2addr v13, v14

    .line 73
    xor-int/2addr v12, v13

    .line 74
    ushr-int/lit8 v13, v11, 0x5

    .line 76
    sget-char v14, Lcom/appsflyer/internal/AFf1hSDK;->afWarnLog:C

    .line 78
    int-to-long v14, v14

    .line 79
    xor-long v14, v14, v16

    .line 81
    long-to-int v15, v14

    .line 82
    int-to-char v14, v15

    .line 83
    add-int/2addr v13, v14

    .line 84
    xor-int/2addr v12, v13

    .line 85
    sub-int/2addr v10, v12

    .line 86
    int-to-char v10, v10

    .line 87
    aput-char v10, v5, v7

    .line 89
    add-int v12, v10, v6

    .line 91
    shl-int/lit8 v13, v10, 0x4

    .line 93
    sget-char v14, Lcom/appsflyer/internal/AFf1hSDK;->afDebugLog:C

    .line 95
    int-to-long v14, v14

    .line 96
    xor-long v14, v14, v16

    .line 98
    long-to-int v15, v14

    .line 99
    int-to-char v14, v15

    .line 100
    add-int/2addr v13, v14

    .line 101
    xor-int/2addr v12, v13

    .line 102
    ushr-int/lit8 v10, v10, 0x5

    .line 104
    sget-char v13, Lcom/appsflyer/internal/AFf1hSDK;->afRDLog:C

    .line 106
    int-to-long v13, v13

    .line 107
    xor-long v13, v13, v16

    .line 109
    long-to-int v14, v13

    .line 110
    int-to-char v13, v14

    .line 111
    add-int/2addr v10, v13

    .line 112
    xor-int/2addr v10, v12

    .line 113
    sub-int/2addr v11, v10

    .line 114
    int-to-char v10, v11

    .line 115
    aput-char v10, v5, v3

    .line 117
    const v10, 0x9e37

    .line 120
    sub-int/2addr v6, v10

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    add-int/lit8 v9, v9, 0x1b

    .line 125
    rem-int/lit16 v9, v9, 0x80

    .line 127
    sput v9, Lcom/appsflyer/internal/AFf1hSDK;->$11:I

    .line 129
    goto :goto_2d

    .line 130
    :cond_81
    iget v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 132
    aget-char v8, v5, v3

    .line 134
    aput-char v8, v2, v6

    .line 136
    add-int/lit8 v8, v6, 0x1

    .line 138
    aget-char v7, v5, v7

    .line 140
    aput-char v7, v2, v8

    .line 142
    add-int/2addr v6, v4

    .line 143
    iput v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 145
    sget v6, Lcom/appsflyer/internal/AFf1hSDK;->$10:I

    .line 147
    add-int/lit8 v6, v6, 0x31

    .line 149
    rem-int/lit16 v6, v6, 0x80

    .line 151
    sput v6, Lcom/appsflyer/internal/AFf1hSDK;->$11:I

    .line 153
    goto :goto_19

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/String;

    .line 156
    move/from16 v1, p1

    .line 158
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 161
    aput-object v0, p2, v3

    .line 163
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    .line 13
    const-string v2, "sentRegisterRequestToAF"

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 23
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_13
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 2

    sget p1, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    return-void
.end method

.method public final AFInAppEventType()V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1hSDK;->w()V

    .line 29
    sget v0, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 31
    add-int/lit8 v0, v0, 0x4b

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 5
    add-int/lit8 v1, v1, 0xb

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_158

    .line 15
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_150

    .line 28
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_143

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :try_start_2b
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v4

    .line 48
    const-string v6, "app_version_code"

    .line 50
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 59
    const-string v6, "app_version_name"

    .line 61
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 66
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v6, "app_name"

    .line 78
    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 81
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 83
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 85
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 87
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    invoke-direct {v4, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    const-string v2, "installDate"

    .line 94
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;
    :try_end_64
    .catchall {:try_start_2b .. :try_end_64} :catchall_65

    .line 101
    goto :goto_6b

    .line 102
    :catchall_65
    move-exception v2

    .line 103
    const-string v4, "Exception while collecting application version info."

    .line 105
    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1sSDK;

    .line 110
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 117
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    const-string v4, "ivc"

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_90

    .line 132
    const-string v4, "appUserId"

    .line 134
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 137
    sget v2, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 139
    add-int/lit8 v2, v2, 0x71

    .line 141
    rem-int/lit16 v2, v2, 0x80

    .line 143
    sput v2, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 145
    :cond_90
    :try_start_90
    const-string v2, "model"

    .line 147
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 152
    const-string v2, "貁凧컳怂狉䣆"

    .line 154
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 157
    move-result v0

    .line 158
    rsub-int/lit8 v0, v0, 0x5

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFf1hSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    aget-object v0, v3, v5

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;
    :try_end_b1
    .catchall {:try_start_90 .. :try_end_b1} :catchall_ba

    .line 178
    sget v0, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 180
    add-int/lit8 v0, v0, 0x4f

    .line 182
    rem-int/lit16 v0, v0, 0x80

    .line 184
    sput v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 186
    goto :goto_c0

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    const-string v2, "Exception while collecting device brand and model."

    .line 190
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_c0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 196
    move-result-object v0

    .line 197
    const-string v2, "deviceTrackingDisabled"

    .line 199
    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    const-string v0, "true"

    .line 207
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 210
    :cond_d1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_ed

    .line 220
    const-string v1, "amazon_aid"

    .line 222
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 227
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const-string v1, "amazon_aid_limit"

    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 238
    :cond_ed
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 241
    move-result-object v0

    .line 242
    const-string v1, "advertiserId"

    .line 244
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_fc

    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 253
    :cond_fc
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 255
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 257
    const-string v1, "devkey"

    .line 259
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 262
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 264
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    .line 266
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const-string v1, "uid"

    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 275
    const-string v0, "af_gcm_token"

    .line 277
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Ljava/lang/String;

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    .line 284
    const-string v1, "appsFlyerCount"

    .line 286
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 289
    move-result v0

    .line 290
    const-string v1, "launch_counter"

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "sdk"

    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 310
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 312
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_142

    .line 318
    const-string v1, "channel"

    .line 320
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 323
    :cond_142
    return-void

    .line 324
    :cond_143
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 326
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 329
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    const-string v0, "CustomerUserId not set, register is not sent"

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1

    .line 337
    :cond_150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    const-string v0, "Context is not provided, can\'t send register request"

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p1

    .line 345
    :cond_158
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 348
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 350
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 352
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 355
    const/4 p1, 0x0

    .line 356
    throw p1
.end method

.method protected final unregisterClient()Z
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    .line 3
    add-int/lit8 v1, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    add-int/lit8 v0, v0, 0x77

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method protected final values(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 3

    sget p1, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1hSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d

    return-void

    :cond_d
    const/4 p1, 0x0

    throw p1
.end method
