.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFInAppEventParameterName:I

.field private static e:C = '\u0000'

.field private static force:I = 0x1

.field private static i:C

.field private static unregisterClient:C

.field private static v:I

.field private static w:C


# instance fields
.field private AFInAppEventType:Z

.field private AFKeystoreWrapper:I

.field private final AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

.field private d:Z

.field private registerClient:Z

.field private final valueOf:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->e()V

    .line 4
    const v0, 0x17f76

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:I

    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "disableProxy"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 35
    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    .line 37
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    .line 41
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)Z
    .registers 4

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    const/4 p1, 0x1

    return p1

    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private AFInAppEventType(Z)V
    .registers 4

    .line 20
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    const-string v1, "participantInProxy"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_23

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1sSDK;)Z
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    .line 15
    iget p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventParameterName:F

    .line 16
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->values(F)Z

    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Z)V

    .line 18
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    return p1

    :cond_20
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_31

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()Z

    move-result p1

    return p1

    :cond_31
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_f

    .line 19
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_f
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    aput-object p0, v0, v2

    .line 23
    :goto_17
    array-length p0, p1

    if-ge v1, p0, :cond_2d

    .line 24
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 25
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2d
    return-object v0
.end method

.method private declared-synchronized AFLogger()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_41

    .line 12
    if-eqz v0, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :try_start_10
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 19
    const-string v0, "r_debugging_on"

    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 50
    add-int/lit8 v0, v0, 0x65

    .line 52
    rem-int/lit16 v1, v0, 0x80

    .line 54
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 56
    rem-int/lit8 v0, v0, 0x2
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_41

    .line 58
    if-nez v0, :cond_3d

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    throw v0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_41

    .line 68
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-nez v0, :cond_d1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2d

    .line 16
    add-int/lit8 v1, v1, 0x1b

    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 20
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 22
    rem-int/2addr v1, v2

    .line 23
    if-nez v1, :cond_20

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x60

    .line 31
    div-int/2addr v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 39
    add-int/lit8 v3, v3, 0x71

    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 43
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v1, p0

    .line 48
    :goto_2f
    check-cast v1, [C

    .line 50
    new-instance v3, Lcom/appsflyer/internal/AFj1uSDK;

    .line 52
    invoke-direct {v3}, Lcom/appsflyer/internal/AFj1uSDK;-><init>()V

    .line 55
    array-length v4, v1

    .line 56
    new-array v4, v4, [C

    .line 58
    iput v0, v3, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 60
    new-array v5, v2, [C

    .line 62
    :goto_3d
    iget v6, v3, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 64
    array-length v7, v1

    .line 65
    if-ge v6, v7, :cond_c7

    .line 67
    sget v7, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 69
    add-int/lit8 v7, v7, 0x69

    .line 71
    rem-int/lit16 v8, v7, 0x80

    .line 73
    sput v8, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 75
    rem-int/2addr v7, v2

    .line 76
    const v8, 0xe370

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v7, :cond_5b

    .line 82
    aget-char v7, v1, v6

    .line 84
    aput-char v7, v5, v9

    .line 86
    aget-char v6, v1, v6

    .line 88
    aput-char v6, v5, v0

    .line 90
    :goto_59
    const/4 v6, 0x0

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    aget-char v7, v1, v6

    .line 94
    aput-char v7, v5, v0

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    aget-char v6, v1, v6

    .line 100
    aput-char v6, v5, v9

    .line 102
    goto :goto_59

    .line 103
    :goto_66
    const/16 v7, 0x10

    .line 105
    if-ge v6, v7, :cond_ae

    .line 107
    aget-char v7, v5, v9

    .line 109
    aget-char v10, v5, v0

    .line 111
    add-int v11, v10, v8

    .line 113
    shl-int/lit8 v12, v10, 0x4

    .line 115
    sget-char v13, Lcom/appsflyer/internal/AFb1gSDK;->i:C

    .line 117
    int-to-long v13, v13

    .line 118
    const-wide v15, -0x68cccf5c62a18b1cL  # -6.417970866884106E-197

    .line 123
    xor-long/2addr v13, v15

    .line 124
    long-to-int v14, v13

    .line 125
    int-to-char v13, v14

    .line 126
    add-int/2addr v12, v13

    .line 127
    xor-int/2addr v11, v12

    .line 128
    ushr-int/lit8 v12, v10, 0x5

    .line 130
    sget-char v13, Lcom/appsflyer/internal/AFb1gSDK;->w:C

    .line 132
    int-to-long v13, v13

    .line 133
    xor-long/2addr v13, v15

    .line 134
    long-to-int v14, v13

    .line 135
    int-to-char v13, v14

    .line 136
    add-int/2addr v12, v13

    .line 137
    xor-int/2addr v11, v12

    .line 138
    sub-int/2addr v7, v11

    .line 139
    int-to-char v7, v7

    .line 140
    aput-char v7, v5, v9

    .line 142
    add-int v11, v7, v8

    .line 144
    shl-int/lit8 v12, v7, 0x4

    .line 146
    sget-char v13, Lcom/appsflyer/internal/AFb1gSDK;->e:C

    .line 148
    int-to-long v13, v13

    .line 149
    xor-long/2addr v13, v15

    .line 150
    long-to-int v14, v13

    .line 151
    int-to-char v13, v14

    .line 152
    add-int/2addr v12, v13

    .line 153
    xor-int/2addr v11, v12

    .line 154
    ushr-int/lit8 v7, v7, 0x5

    .line 156
    sget-char v12, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:C

    .line 158
    int-to-long v12, v12

    .line 159
    xor-long/2addr v12, v15

    .line 160
    long-to-int v13, v12

    .line 161
    int-to-char v12, v13

    .line 162
    add-int/2addr v7, v12

    .line 163
    xor-int/2addr v7, v11

    .line 164
    sub-int/2addr v10, v7

    .line 165
    int-to-char v7, v10

    .line 166
    aput-char v7, v5, v0

    .line 168
    const v7, 0x9e37

    .line 171
    sub-int/2addr v8, v7

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_66

    .line 175
    :cond_ae
    iget v6, v3, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 177
    aget-char v7, v5, v0

    .line 179
    aput-char v7, v4, v6

    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 183
    aget-char v8, v5, v9

    .line 185
    aput-char v8, v4, v7

    .line 187
    add-int/2addr v6, v2

    .line 188
    iput v6, v3, Lcom/appsflyer/internal/AFj1uSDK;->values:I

    .line 190
    sget v6, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 192
    add-int/lit8 v6, v6, 0x57

    .line 194
    rem-int/lit16 v6, v6, 0x80

    .line 196
    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 198
    goto/16 :goto_3d

    .line 200
    :cond_c7
    new-instance v1, Ljava/lang/String;

    .line 202
    move/from16 v2, p1

    .line 204
    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 207
    aput-object v1, p2, v0

    .line 209
    return-void

    .line 210
    :cond_d1
    const/4 v0, 0x0

    .line 211
    throw v0
.end method

.method private declared-synchronized afInfoLog()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 20
    rem-int/lit8 v0, v0, 0x2
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    .line 22
    if-eqz v0, :cond_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    throw v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method static e()V
    .registers 1

    const v0, 0xd35a

    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:C

    const/16 v0, 0x3d0

    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->w:C

    const/16 v0, 0x290b

    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->e:C

    const/16 v0, 0x3a91

    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->i:C

    return-void
.end method

.method private force()V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "participantInProxy"

    .line 17
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 22
    add-int/lit8 v0, v0, 0x17

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 28
    return-void
.end method

.method private i()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 7
    add-int/lit8 v0, v0, 0x53

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1c
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 31
    add-int/lit8 v0, v0, 0x67

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static registerClient()Ljava/lang/String;
    .registers 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    add-int/lit8 v0, v0, 0x23

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 15
    const-string v0, "6.12.6"

    .line 17
    return-object v0
.end method

.method private static unregisterClient()F
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 12
    add-int/lit8 v1, v1, 0x41

    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 16
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method private v()Z
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "participantInProxy"

    .line 17
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 23
    add-int/lit8 v1, v1, 0x7d

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .registers 10

    const-string v0, "remote_debug_static_data"

    monitor-enter p0

    .line 19
    :try_start_3
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b7

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 21
    const-string v2, "remote_debug_static_data"

    .line 22
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_8c

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    .line 24
    :try_start_21
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_9c

    goto :goto_9c

    .line 25
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v2

    .line 26
    const-string v4, "advertiserId"

    .line 27
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object p3, p3, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Ljava/lang/String;

    .line 29
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v4, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.12.6."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p4

    .line 33
    iget-object p4, p4, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 34
    const-string v2, "KSAppsFlyerId"

    .line 35
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "uid"

    .line 36
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-direct {p0, p3, p4, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_30 .. :try_end_6a} :catchall_8c

    .line 38
    :try_start_6a
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    const-string p4, "preInstallName"

    invoke-virtual {v1, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_6a .. :try_end_83} :catchall_8e

    .line 42
    :try_start_83
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    goto :goto_8e

    :catchall_8c
    move-exception p1

    goto :goto_c9

    .line 43
    :catchall_8e
    :goto_8e
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :catchall_9c
    :goto_9c
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p3

    .line 45
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_83 .. :try_end_b5} :catchall_8c

    monitor-exit p0

    return-void

    .line 47
    :cond_b7
    :try_start_b7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 48
    const-string p2, "remote_debug_static_data"

    .line 49
    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_8c

    const/4 p1, 0x0

    .line 51
    :try_start_c6
    throw p1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    :catchall_c7
    move-exception p1

    .line 52
    :try_start_c8
    throw p1

    :goto_c9
    monitor-exit p0
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_8c

    throw p1
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    if-eqz p1, :cond_1b

    .line 5
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_19

    .line 6
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_73

    :cond_1b
    :goto_1b
    if-eqz p2, :cond_40

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_67

    if-lez p1, :cond_40

    .line 9
    :try_start_23
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_19

    if-eqz p1, :cond_37

    .line 10
    :try_start_2f
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_37
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p3, "app_version"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_40
    :goto_40
    if-eqz p3, :cond_4f

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4f

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_67

    :cond_4f
    if-eqz p4, :cond_69

    .line 13
    :try_start_51
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_19

    .line 14
    :try_start_59
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_69

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_67

    goto :goto_69

    .line 16
    :catchall_67
    monitor-exit p0

    return-void

    .line 17
    :cond_69
    :goto_69
    :try_start_69
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_19

    .line 18
    monitor-exit p0

    return-void

    :goto_73
    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_19

    throw p1
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .registers 3

    .line 53
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    .line 54
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1d

    goto :goto_3b

    :cond_17
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 55
    :cond_1d
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->registerClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 56
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3a

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_3a
    return p0

    :cond_3b
    :goto_3b
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_49

    const/4 p0, 0x1

    return p0

    :cond_49
    const/4 p0, 0x0

    throw p0
.end method

.method private static values(Lcom/appsflyer/internal/AFh1oSDK;)Lcom/appsflyer/internal/AFh1sSDK;
    .registers 4

    .line 95
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    if-eqz p0, :cond_1c

    .line 96
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

    if-eqz p0, :cond_1c

    add-int/lit8 v1, v1, 0x5d

    .line 97
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 98
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    return-object p0

    :cond_1c
    return-object v2

    .line 99
    :cond_1d
    throw v2
.end method

.method private values(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_28

    return-object p1

    :cond_28
    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "\uefadዐ呒ꆤ藏但"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_49

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_49

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz p2, :cond_58

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_58

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_85

    :cond_58
    if-eqz p3, :cond_83

    .line 37
    :try_start_5a
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_80

    .line 38
    :try_start_62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_85

    if-lez p1, :cond_83

    .line 39
    :try_start_68
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_80

    .line 40
    :try_start_70
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_85

    .line 41
    :try_start_77
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    goto :goto_83

    :catchall_80
    move-exception p1

    monitor-exit p0
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_80

    throw p1

    .line 42
    :cond_83
    :goto_83
    monitor-exit p0

    return-void

    .line 43
    :catchall_85
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_17

    .line 46
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_73

    :cond_17
    if-eqz p3, :cond_58

    .line 47
    :try_start_19
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_56

    if-nez p1, :cond_30

    :try_start_25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_58

    goto :goto_36

    .line 48
    :cond_30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_73

    if-lez p1, :cond_58

    .line 49
    :goto_36
    :try_start_36
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_56

    if-nez p1, :cond_4e

    .line 50
    :try_start_42
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_58

    :cond_4e
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :catchall_56
    move-exception p1

    goto :goto_71

    :cond_58
    :goto_58
    if-eqz p4, :cond_67

    .line 51
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_67

    .line 52
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_42 .. :try_end_67} :catchall_73

    .line 53
    :cond_67
    :try_start_67
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_56

    monitor-exit p0

    return-void

    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_56

    throw p1

    :catchall_73
    monitor-exit p0

    return-void
.end method

.method private varargs declared-synchronized values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    .line 54
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_e1

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_63

    const v2, 0x18000

    if-lt v0, v2, :cond_1a

    goto/16 :goto_e1

    .line 56
    :cond_1a
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_66

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " _/AppsFlyer_6.12.6 ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_df

    .line 59
    :try_start_5a
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_63

    goto :goto_92

    :catchall_63
    move-exception p1

    goto/16 :goto_e3

    .line 60
    :cond_66
    :try_start_66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.12.6 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_92
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:I
    :try_end_9c
    .catchall {:try_start_66 .. :try_end_9c} :catchall_df

    const/4 v0, 0x0

    if-le p2, p3, :cond_bf

    .line 62
    :try_start_9f
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_63

    if-nez p2, :cond_b5

    .line 63
    :try_start_ab
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_bf

    :cond_b5
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 64
    :cond_bf
    :goto_bf
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    if-eqz v0, :cond_dd

    .line 66
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_dd
    .catchall {:try_start_ab .. :try_end_dd} :catchall_df

    :cond_dd
    monitor-exit p0

    return-void

    .line 68
    :catchall_df
    monitor-exit p0

    return-void

    .line 69
    :cond_e1
    :goto_e1
    monitor-exit p0

    return-void

    .line 70
    :goto_e3
    :try_start_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_63

    throw p1
.end method

.method private static values(F)Z
    .registers 8

    .line 92
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_11

    return v4

    :cond_11
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_19

    return v5

    .line 93
    :cond_19
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2f

    .line 94
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2e

    return v5

    :cond_2e
    return v4

    :cond_2f
    return v5
.end method

.method private declared-synchronized values(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1sSDK;)Z
    .registers 7

    monitor-enter p0

    .line 71
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    if-nez p1, :cond_17

    .line 72
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->force()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 73
    monitor-exit p0

    return v0

    :catchall_15
    move-exception p1

    goto :goto_72

    .line 74
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->valueOf()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_15

    if-nez v1, :cond_1f

    .line 75
    monitor-exit p0

    return v0

    .line 76
    :cond_1f
    :try_start_1f
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v1

    .line 78
    iget v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->values:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_5e

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1sSDK;)Z

    move-result p2

    if-nez p2, :cond_48

    .line 80
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_15

    if-eqz p1, :cond_46

    .line 81
    monitor-exit p0

    return v3

    :cond_46
    monitor-exit p0

    return v0

    .line 82
    :cond_48
    :try_start_48
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1sSDK;->valueOf:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result p2
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_15

    if-nez p2, :cond_52

    .line 84
    monitor-exit p0

    return v0

    .line 85
    :cond_52
    :try_start_52
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFLogger:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;)Z

    move-result p1
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_15

    if-nez p1, :cond_5c

    .line 87
    monitor-exit p0

    return v0

    .line 88
    :cond_5c
    monitor-exit p0

    return v3

    :cond_5e
    :try_start_5e
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_15

    if-nez p1, :cond_6c

    .line 89
    monitor-exit p0

    return v3

    :cond_6c
    monitor-exit p0

    return v0

    :cond_6e
    const/4 p1, 0x0

    .line 90
    :try_start_6f
    throw p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p1

    .line 91
    :try_start_71
    throw p1

    :goto_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_15

    throw p1
.end method

.method private declared-synchronized w()Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    .line 12
    const-string v1, "data"

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()V

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    .line 24
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 26
    add-int/lit8 v1, v1, 0x2d

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 32
    rem-int/lit8 v1, v1, 0x2
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_29

    .line 34
    if-nez v1, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    throw v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 2
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_18

    const/16 v3, 0x5f

    :try_start_12
    div-int/2addr v3, v2
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_16

    if-nez v1, :cond_38

    goto :goto_1e

    :catchall_16
    move-exception v0

    .line 3
    :try_start_17
    throw v0

    :catchall_18
    move-exception v0

    goto :goto_5a

    .line 4
    :cond_1a
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    if-nez v1, :cond_38

    :goto_1e
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_34

    .line 6
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    if-nez v0, :cond_38

    add-int/lit8 v1, v1, 0x37

    .line 7
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_18

    monitor-exit p0

    return-void

    :cond_34
    const/4 v0, 0x0

    :try_start_35
    throw v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v0

    :try_start_37
    throw v0

    .line 8
    :cond_38
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 10
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z
    :try_end_58
    .catchall {:try_start_37 .. :try_end_58} :catchall_18

    monitor-exit p0

    return-void

    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_18

    throw v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "server_response"

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2a

    :cond_1f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2a
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_37

    return-void

    :cond_37
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const-string v0, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    return-void
.end method

.method public final AFInAppEventType()V
    .registers 3

    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 2
    :try_start_8
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    if-nez p1, :cond_37

    .line 7
    const-string p1, "could not send null proxy data"

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    .line 8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    return-void

    :catchall_35
    move-exception p1

    goto :goto_46

    .line 9
    :cond_37
    :try_start_37
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/a;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_35

    return-void

    .line 10
    :goto_46
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 11
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    return-void
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_18
    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    goto :goto_28

    :catchall_1b
    move-exception v0

    goto :goto_2a

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_1b

    goto :goto_18

    .line 7
    :goto_28
    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1b

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Throwable;)V
    .registers 6

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    :goto_2b
    if-nez v0, :cond_3a

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    goto :goto_3e

    .line 14
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 15
    :goto_3e
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 17
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final d()Z
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    .line 9
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->d:Z

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final declared-synchronized valueOf()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper()V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 25
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v0, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    return-void
.end method

.method public final values()Z
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_41

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->values(Lcom/appsflyer/internal/AFh1oSDK;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1oSDK;

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Lcom/appsflyer/internal/AFh1oSDK;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1sSDK;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger()V

    return v0

    .line 12
    :cond_32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName()V

    .line 14
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->v:I

    return v0

    .line 15
    :cond_41
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->values(Lcom/appsflyer/internal/AFh1oSDK;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1oSDK;

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Lcom/appsflyer/internal/AFh1oSDK;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->values(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFh1sSDK;)Z

    const/4 v0, 0x0

    .line 24
    throw v0
.end method
