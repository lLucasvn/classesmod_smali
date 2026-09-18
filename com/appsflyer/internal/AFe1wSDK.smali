.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:[C = null

.field private static e:I = 0x0

.field private static registerClient:C = '\u0000'

.field private static unregisterClient:I = 0x1

.field public static valueOf:Ljava/lang/String;

.field private static values:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

.field private final AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

.field private final d:Lcom/appsflyer/internal/AFe1gSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper()V

    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1wSDK;->valueOf:Ljava/lang/String;

    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    .line 12
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    .line 14
    add-int/lit8 v0, v0, 0x63

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1gSDK;

    .line 12
    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v1, "build_number"

    const-string v2, "6.12.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 44
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v2, "\u0005\t\u000e\u0006㘌"

    const-string v8, "sdk"

    const-string v9, "app_version_name"

    const-string v10, "app_id"

    const-string v11, "platformextension"

    cmp-long v12, v4, v6

    add-int/lit8 v12, v12, 0xd

    int-to-byte v4, v12

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFe1wSDK;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 50
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 51
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 56
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 57
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    return-object v0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Z

    .line 9
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1ySDK;->values:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1jSDK;)V

    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1a

    return-object v0

    :cond_1a
    const/4 p1, 0x0

    throw p1
.end method

.method static AFKeystoreWrapper()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger:[C

    const/16 v0, 0x1f85

    sput-char v0, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:C

    return-void

    :array_e
    .array-data 2
        0x1f80s
        0x2a79s
        0x2a75s
        0x2a7fs
        0x2a48s
        0x2a69s
        0x2a72s
        0x2a36s
        0x2a7ds
        0x2a6fs
        0x2a7as
        0x2a5as
        0x2a7cs
        0x2a6es
        0x2a7es
        0x1f83s
    .end array-data
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 3
    sget v1, Lcom/appsflyer/internal/AFe1wSDK;->$11:I

    .line 5
    add-int/lit8 v1, v1, 0x17

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->$10:I

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v1, p1

    .line 20
    :goto_13
    check-cast v1, [C

    .line 22
    new-instance v2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 24
    invoke-direct {v2}, Lcom/appsflyer/internal/AFj1qSDK;-><init>()V

    .line 27
    sget-object v3, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger:[C

    .line 29
    const-wide v4, -0x514d53cbfa02e07fL  # -9.61186380690735E-84

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_36

    .line 37
    array-length v7, v3

    .line 38
    new-array v8, v7, [C

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v9, v7, :cond_35

    .line 43
    aget-char v10, v3, v9

    .line 45
    int-to-long v10, v10

    .line 46
    xor-long/2addr v10, v4

    .line 47
    long-to-int v11, v10

    .line 48
    int-to-char v10, v11

    .line 49
    aput-char v10, v8, v9

    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 53
    goto :goto_28

    .line 54
    :cond_35
    move-object v3, v8

    .line 55
    :cond_36
    sget-char v7, Lcom/appsflyer/internal/AFe1wSDK;->registerClient:C

    .line 57
    int-to-long v7, v7

    .line 58
    xor-long/2addr v4, v7

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-char v4, v5

    .line 61
    new-array v5, v0, [C

    .line 63
    rem-int/lit8 v7, v0, 0x2

    .line 65
    if-eqz v7, :cond_4c

    .line 67
    add-int/lit8 v7, v0, -0x1

    .line 69
    aget-char v8, v1, v7

    .line 71
    sub-int v8, v8, p2

    .line 73
    int-to-char v8, v8

    .line 74
    aput-char v8, v5, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v0

    .line 78
    :goto_4d
    const/4 v8, 0x1

    .line 79
    if-le v7, v8, :cond_db

    .line 81
    iput v6, v2, Lcom/appsflyer/internal/AFj1qSDK;->values:I

    .line 83
    :goto_52
    iget v9, v2, Lcom/appsflyer/internal/AFj1qSDK;->values:I

    .line 85
    if-ge v9, v7, :cond_db

    .line 87
    aget-char v10, v1, v9

    .line 89
    iput-char v10, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventType:C

    .line 91
    add-int/lit8 v11, v9, 0x1

    .line 93
    aget-char v11, v1, v11

    .line 95
    iput-char v11, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFKeystoreWrapper:C

    .line 97
    if-ne v10, v11, :cond_6f

    .line 99
    sub-int v10, v10, p2

    .line 101
    int-to-char v10, v10

    .line 102
    aput-char v10, v5, v9

    .line 104
    add-int/lit8 v10, v9, 0x1

    .line 106
    sub-int v11, v11, p2

    .line 108
    int-to-char v11, v11

    .line 109
    aput-char v11, v5, v10

    .line 111
    goto :goto_d5

    .line 112
    :cond_6f
    div-int v12, v10, v4

    .line 114
    iput v12, v2, Lcom/appsflyer/internal/AFj1qSDK;->valueOf:I

    .line 116
    rem-int/2addr v10, v4

    .line 117
    iput v10, v2, Lcom/appsflyer/internal/AFj1qSDK;->unregisterClient:I

    .line 119
    div-int v13, v11, v4

    .line 121
    iput v13, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 123
    rem-int/2addr v11, v4

    .line 124
    iput v11, v2, Lcom/appsflyer/internal/AFj1qSDK;->e:I

    .line 126
    if-ne v10, v11, :cond_9a

    .line 128
    add-int/2addr v12, v4

    .line 129
    sub-int/2addr v12, v8

    .line 130
    rem-int/2addr v12, v4

    .line 131
    iput v12, v2, Lcom/appsflyer/internal/AFj1qSDK;->valueOf:I

    .line 133
    add-int/2addr v13, v4

    .line 134
    sub-int/2addr v13, v8

    .line 135
    rem-int/2addr v13, v4

    .line 136
    iput v13, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    .line 138
    mul-int v12, v12, v4

    .line 140
    add-int/2addr v12, v10

    .line 141
    mul-int v13, v13, v4

    .line 143
    add-int/2addr v13, v11

    .line 144
    aget-char v10, v3, v12

    .line 146
    aput-char v10, v5, v9

    .line 148
    add-int/lit8 v10, v9, 0x1

    .line 150
    aget-char v11, v3, v13

    .line 152
    aput-char v11, v5, v10

    .line 154
    goto :goto_d5

    .line 155
    :cond_9a
    if-ne v12, v13, :cond_c5

    .line 157
    sget v14, Lcom/appsflyer/internal/AFe1wSDK;->$11:I

    .line 159
    add-int/lit8 v15, v14, 0x41

    .line 161
    rem-int/lit16 v15, v15, 0x80

    .line 163
    sput v15, Lcom/appsflyer/internal/AFe1wSDK;->$10:I

    .line 165
    add-int/2addr v10, v4

    .line 166
    sub-int/2addr v10, v8

    .line 167
    rem-int/2addr v10, v4

    .line 168
    iput v10, v2, Lcom/appsflyer/internal/AFj1qSDK;->unregisterClient:I

    .line 170
    add-int/2addr v11, v4

    .line 171
    sub-int/2addr v11, v8

    .line 172
    rem-int/2addr v11, v4

    .line 173
    iput v11, v2, Lcom/appsflyer/internal/AFj1qSDK;->e:I

    .line 175
    mul-int v12, v12, v4

    .line 177
    add-int/2addr v12, v10

    .line 178
    mul-int v13, v13, v4

    .line 180
    add-int/2addr v13, v11

    .line 181
    aget-char v10, v3, v12

    .line 183
    aput-char v10, v5, v9

    .line 185
    add-int/lit8 v10, v9, 0x1

    .line 187
    aget-char v11, v3, v13

    .line 189
    aput-char v11, v5, v10

    .line 191
    add-int/lit8 v14, v14, 0x65

    .line 193
    rem-int/lit16 v14, v14, 0x80

    .line 195
    sput v14, Lcom/appsflyer/internal/AFe1wSDK;->$10:I

    .line 197
    goto :goto_d5

    .line 198
    :cond_c5
    mul-int v12, v12, v4

    .line 200
    add-int/2addr v12, v11

    .line 201
    mul-int v13, v13, v4

    .line 203
    add-int/2addr v13, v10

    .line 204
    aget-char v10, v3, v12

    .line 206
    aput-char v10, v5, v9

    .line 208
    add-int/lit8 v10, v9, 0x1

    .line 210
    aget-char v11, v3, v13

    .line 212
    aput-char v11, v5, v10

    .line 214
    :goto_d5
    add-int/lit8 v9, v9, 0x2

    .line 216
    iput v9, v2, Lcom/appsflyer/internal/AFj1qSDK;->values:I

    .line 218
    goto/16 :goto_52

    .line 220
    :cond_db
    const/4 v1, 0x0

    .line 221
    :goto_dc
    if-ge v1, v0, :cond_e8

    .line 223
    aget-char v2, v5, v1

    .line 225
    xor-int/lit16 v2, v2, 0x359a

    .line 227
    int-to-char v2, v2

    .line 228
    aput-char v2, v5, v1

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_dc

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/String;

    .line 235
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 238
    aput-object v0, p3, v6

    .line 240
    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf()Z

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_20

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_20
    return-object p1
.end method

.method private valueOf()Z
    .registers 5

    .line 4
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http_cache"

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_22

    goto :goto_30

    :cond_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_22
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    return v1

    :cond_2f
    return v3

    :cond_30
    :goto_30
    return v1
.end method

.method private static varargs values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 18
    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 23
    sget v4, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    const/4 v4, 0x0

    .line 24
    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object p2, v5, v1

    aput-object p1, v5, v0

    sget-object p2, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    const p3, -0x40eeaa39

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_5b

    :cond_25
    const-string v6, ""

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x21ac

    int-to-char v6, v6

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x4a

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "AFInAppEventType"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Lcom/appsflyer/internal/AFa1rSDK;

    aput-object v8, v3, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v1

    const-class v0, Lcom/appsflyer/internal/AFd1nSDK;

    aput-object v0, v3, v2

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [B
    :try_end_64
    .catchall {:try_start_d .. :try_end_64} :catchall_85

    .line 25
    new-instance v5, Lcom/appsflyer/internal/AFe1nSDK;

    .line 26
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    .line 27
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType()Z

    move-result v10

    const-string v8, "POST"

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v5, p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    return-object p1

    :catchall_85
    move-exception v0

    move-object p1, v0

    .line 30
    :try_start_87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_91

    throw p2

    :catchall_8e
    move-exception v0

    move-object p1, v0

    goto :goto_92

    :cond_91
    throw p1
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_8e

    .line 31
    :goto_92
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFg1cSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->values()[B

    move-result-object v2

    .line 40
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 41
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    .line 42
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 43
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    return-object p1

    :cond_26
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 61
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 62
    iput p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->d:I

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Z

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    return-object p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 37
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1qSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2e

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v3, "ttl"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "uuid"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "data"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_33

    .line 50
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    .line 51
    const-string p2, "brand_domain"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    add-int/lit8 p3, p3, 0xc

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\b\t\u0004\u0005\u0004\u000e\u0006\u000e\r\u0001\u0006\r"

    invoke-static {p3, v4, v2, v3}, Lcom/appsflyer/internal/AFe1wSDK;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p3, v3, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v5, "POST"

    filled-new-array {v5, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, p4, v2}, Lcom/appsflyer/internal/AFe1wSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v6, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p5, v4, v0

    aput-object v3, v4, v1

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 59
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v2, p1, v1}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;Z)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    return-object p1
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    sget v5, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    rem-int/2addr v5, v4

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/util/Map;

    const-string v8, "values"

    const v9, 0x67e8bd78

    const/4 v10, 0x0

    if-eqz v5, :cond_74

    .line 2
    :try_start_1c
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2f

    goto :goto_5d

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x21ac

    int-to-char v11, v11

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x1000025

    add-int/2addr v12, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x49

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v11, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_65
    .catchall {:try_start_1c .. :try_end_65} :catchall_6b

    :try_start_65
    throw v10
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_68
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    .line 3
    throw v0

    :catch_68
    move-exception v0

    goto/16 :goto_156

    :catchall_6b
    move-exception v0

    .line 4
    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_74} :catch_68

    :cond_74
    :try_start_74
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p1, v5, v2

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_87

    goto :goto_b7

    :cond_87
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x21ac

    int-to-char v14, v14

    const-string v15, ""

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v18, v16, v12

    rsub-int/lit8 v12, v18, 0x4a

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v6, v13, v3

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b7
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [B
    :try_end_c0
    .catchall {:try_start_74 .. :try_end_c0} :catchall_14d

    .line 5
    new-instance v3, Lcom/appsflyer/internal/AFi1fSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v3, v5}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    if-eqz v0, :cond_f4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d0

    goto :goto_f4

    :cond_d0
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f4

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_eb

    goto :goto_f4

    .line 8
    :cond_eb
    iget-object v0, v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    const-string v5, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_107

    .line 9
    :cond_f4
    :goto_f4
    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr v0, v4

    const-string v5, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    if-eqz v0, :cond_147

    .line 10
    iget-object v0, v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    new-instance v11, Lcom/appsflyer/internal/AFe1nSDK;

    .line 18
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v16, 0x1

    const-string v14, "POST"

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {v1, v11, v0}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    sget v3, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_146

    const/16 v3, 0x3f

    div-int/2addr v3, v2

    :cond_146
    return-object v0

    .line 20
    :cond_147
    iget-object v0, v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    throw v10

    :catchall_14d
    move-exception v0

    .line 21
    :try_start_14e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_155

    throw v2

    :cond_155
    throw v0
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_156} :catch_68

    .line 22
    :goto_156
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    sget v3, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    const/4 v3, 0x0

    .line 2
    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    const p2, 0x67e8bd78

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    goto :goto_5a

    :cond_22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x21ac

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x49

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "values"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, v0

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v1

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_e4

    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFi1fSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    if-eqz p3, :cond_8d

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_73

    goto :goto_8d

    :cond_73
    new-instance p2, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8d

    new-instance p2, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_96

    .line 6
    :cond_8d
    :goto_8d
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    const/4 v0, 0x1

    :cond_96
    xor-int/lit8 p2, v0, 0x1

    if-eq p2, v1, :cond_ab

    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    .line 7
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    .line 8
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 9
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_b3

    .line 10
    :cond_ab
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    .line 11
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 12
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_b3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v4, Lcom/appsflyer/internal/AFe1nSDK;

    .line 20
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x1

    const-string v7, "POST"

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 21
    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1

    :catchall_e4
    move-exception v0

    move-object p1, v0

    .line 22
    :try_start_e6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f0

    throw p2

    :catch_ed
    move-exception v0

    move-object p1, v0

    goto :goto_f1

    :cond_f0
    throw p1
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f1} :catch_ed

    .line 23
    :goto_f1
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 12
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Lcom/appsflyer/internal/AFh1oSDK;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1wSDK;->d:Lcom/appsflyer/internal/AFe1gSDK;

    const-string v3, ""

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1e

    .line 25
    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1b

    .line 26
    sget-object p1, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_20

    .line 27
    :cond_1b
    sget-object p1, Lcom/appsflyer/internal/AFe1gSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;

    throw v4

    .line 28
    :cond_1e
    sget-object p1, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:Ljava/lang/String;

    :goto_20
    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_32

    .line 29
    sget p2, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_31

    .line 30
    const-string p2, "stg"

    goto :goto_33

    .line 31
    :cond_31
    throw v4

    :cond_32
    move-object p2, v3

    .line 32
    :goto_33
    sget-object v4, Lk3/x;->a:Lk3/x;

    .line 33
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 34
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1gSDK;->values:La3/h;

    invoke-interface {v4}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_45

    :cond_44
    move-object v4, v3

    .line 35
    :goto_45
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-array v5, p4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object p2, v5, v0

    aput-object v2, v5, v1

    const/4 p2, 0x3

    aput-object p3, v5, p2

    .line 37
    invoke-static {v5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 39
    iput p1, p2, Lcom/appsflyer/internal/AFe1nSDK;->d:I

    .line 40
    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1mSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1vSDK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 2
    sget v3, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    const/4 v3, 0x0

    .line 3
    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    const p2, 0x67e8bd78

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    goto :goto_58

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x21ac

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, 0x48

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "values"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_81

    if-nez p1, :cond_71

    .line 4
    :try_start_62
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6e} :catch_6f

    return-object v3

    :catch_6f
    move-exception p1

    goto :goto_8a

    .line 5
    :cond_71
    new-instance p2, Lcom/appsflyer/internal/AFe1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;[B)V

    sget p1, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    return-object p2

    :catchall_81
    move-exception p1

    .line 6
    :try_start_82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_89

    throw p2

    :cond_89
    throw p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8a} :catch_6f

    .line 7
    :goto_8a
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 18
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->values:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v5

    .line 6
    const-string v6, "build_number"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v7, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v7, "Af-Meta-Sdk-Ver"

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v7, "counter"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Af-Meta-Counter"

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v7, "model"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Af-Meta-Model"

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v7, "platformextension"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Af-Meta-Platform"

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v7, "sdk"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Af-Meta-System-Version"

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    const-string v10, "GET"

    const-string v12, "\b\t\u0004\u0005\u0004\u000e\u0006\u000e\r\u0001\u0006\r"

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x52

    int-to-byte v7, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v1}, Lcom/appsflyer/internal/AFe1wSDK;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v4, p1, p2, v6}, [Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p4

    invoke-static {v0, v4, p1}, Lcom/appsflyer/internal/AFe1wSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1wSDK;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1wSDK;->unregisterClient:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_e8

    const/16 v0, 0x62

    div-int/2addr v0, v2

    :cond_e8
    return-object p1
.end method
