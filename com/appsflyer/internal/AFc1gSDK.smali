.class public Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:Ljava/lang/Object;

.field private static AFVersionDeclaration:[B

.field public static final afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afLogForce:Ljava/lang/Object;

.field private static getLevel:[B

.field private static init:I

.field private static onAppOpenAttributionNative:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 10

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    neg-int p0, p0

    or-int/lit8 v2, p0, 0x77

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x77

    sub-int/2addr v2, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array p0, p2, [B

    not-int v3, p2

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p2

    const/4 p2, 0x0

    if-nez v0, :cond_38

    add-int/lit8 v4, v1, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_36

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    move v4, v2

    move v2, v3

    const/4 v1, 0x0

    goto :goto_6e

    :cond_36
    const/4 p0, 0x0

    throw p0

    :cond_38
    const/4 v1, 0x0

    :goto_39
    int-to-byte v4, v2

    aput-byte v4, p0, v1

    if-ne v1, v3, :cond_58

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BI)V

    sget p0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    or-int/lit8 v0, p0, 0x13

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x13

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_57

    const/16 p0, 0x19

    div-int/2addr p0, p2

    :cond_57
    return-object p1

    :cond_58
    or-int/lit8 v4, p1, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v4, p1

    aget-byte p1, v0, v4

    add-int/lit8 v1, v1, 0x1

    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    move v6, v4

    move v4, p1

    move p1, v6

    :goto_6e
    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    add-int/lit8 v2, v5, 0x1

    goto :goto_39
.end method

.method static constructor <clinit>()V
    .registers 61

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/16 v0, 0x341

    const-class v8, Lcom/appsflyer/internal/AFc1gSDK;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x4a

    const/4 v2, 0x1

    const-class v18, [B

    invoke-static {}, Lcom/appsflyer/internal/AFc1gSDK;->init$0()V

    const v19, -0x6c0d32ed

    .line 1
    sput v19, Lcom/appsflyer/internal/AFc1gSDK;->init:I

    const v19, 0x2e336f69

    sput v19, Lcom/appsflyer/internal/AFc1gSDK;->onAppOpenAttributionNative:I

    .line 2
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 3
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Ljava/util/Map;

    .line 4
    :try_start_2b
    sget-object v19, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v20, 0x1e

    const/16 v21, 0x46

    aget-byte v7, v19, v20

    int-to-byte v7, v7

    const/16 v22, 0x5f

    xor-int/lit16 v11, v7, 0x1a9

    const/16 v23, 0x4

    and-int/lit16 v13, v7, 0x1a9

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x32

    aget-byte v13, v19, v13

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v11, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_49} :catch_1747

    const/4 v13, 0x0

    if-nez v11, :cond_7e

    .line 6
    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    xor-int/lit8 v24, v11, 0x69

    and-int/lit8 v11, v11, 0x69

    shl-int/2addr v11, v2

    add-int v11, v24, v11

    const/16 v24, 0x3

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v11, v15

    if-eqz v11, :cond_6e

    :try_start_5e
    aget-byte v11, v19, v21

    int-to-byte v11, v11

    const/16 v14, 0x263c

    int-to-short v14, v14

    const/16 v25, 0x70

    aget-byte v9, v19, v25

    int-to-byte v9, v9

    invoke-static {v11, v14, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    goto :goto_81

    .line 7
    :cond_6e
    aget-byte v9, v19, v20

    int-to-byte v9, v9

    const/16 v11, 0x3b1

    int-to-short v11, v11

    const/16 v14, 0xe

    aget-byte v14, v19, v14

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7d} :catch_1747

    goto :goto_81

    :cond_7e
    const/16 v24, 0x3

    move-object v9, v13

    :goto_81
    const/16 v25, 0x2fa

    .line 8
    :try_start_83
    aget-byte v11, v19, v25
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_b8

    int-to-byte v11, v11

    const/16 v26, 0x18d

    xor-int/lit16 v14, v11, 0x2c1

    and-int/lit16 v12, v11, 0x2c1

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x24a

    :try_start_90
    aget-byte v14, v19, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v19, v20

    int-to-byte v12, v12

    const/16 v14, 0xa9

    aget-byte v14, v19, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v4, v19, v21

    int-to-byte v4, v4

    invoke-static {v12, v14, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v11, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b3} :catch_ba

    if-eqz v4, :cond_bb

    const/16 v27, 0x9

    goto :goto_ed

    :catch_b8
    const/16 v26, 0x18d

    :catch_ba
    move-object v4, v13

    .line 12
    :cond_bb
    :try_start_bb
    sget-object v11, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v12, v11, v25
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bf} :catch_ea

    int-to-byte v12, v12

    const/16 v14, 0x1a8

    int-to-short v14, v14

    const/16 v19, 0x11f

    const/16 v27, 0x9

    :try_start_c7
    aget-byte v10, v11, v19

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v11, v26

    int-to-byte v12, v12

    const/16 v14, 0x32d

    int-to-short v14, v14

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_e7} :catch_e8

    goto :goto_ed

    :catch_e8
    :goto_e8
    nop

    goto :goto_ed

    :catch_ea
    const/16 v27, 0x9

    goto :goto_e8

    :goto_ed
    if-eqz v4, :cond_114

    .line 16
    :try_start_ef
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v14, v12, v26
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f7} :catch_10f

    int-to-byte v14, v14

    const/16 v19, 0x19

    or-int/lit16 v10, v14, 0xe2

    int-to-short v10, v10

    :try_start_fd
    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v14, v10, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_10c} :catch_10d

    goto :goto_117

    :catch_10d
    :goto_10d
    nop

    goto :goto_112

    :catch_10f
    const/16 v19, 0x19

    goto :goto_10d

    :goto_112
    move-object v10, v13

    goto :goto_117

    :cond_114
    const/16 v19, 0x19

    goto :goto_112

    :goto_117
    if-eqz v4, :cond_136

    .line 19
    :try_start_119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v14, v12, v26

    int-to-byte v14, v14

    const/16 v5, 0x149

    int-to-short v5, v5

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    invoke-static {v14, v5, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_134} :catch_135

    goto :goto_137

    :catch_135
    nop

    :cond_136
    move-object v5, v13

    :goto_137
    if-eqz v4, :cond_156

    .line 22
    :try_start_139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v14, v12, v26

    int-to-byte v14, v14

    const/16 v6, 0x100

    int-to-short v6, v6

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v14, v6, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_154} :catch_155

    goto :goto_157

    :catch_155
    nop

    :cond_156
    move-object v4, v13

    .line 25
    :goto_157
    const-class v6, Ljava/lang/String;

    if-eqz v10, :cond_160

    :goto_15b
    const/16 v29, 0x5

    const/16 v31, 0x59

    goto :goto_1a5

    :cond_160
    if-nez v9, :cond_164

    move-object v10, v13

    goto :goto_15b

    .line 26
    :cond_164
    :try_start_164
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x48

    int-to-byte v14, v14

    const/16 v29, 0x5

    const/16 v11, 0x234

    int-to-short v11, v11

    sget-object v30, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v31, 0x59

    aget-byte v12, v30, v19

    int-to-byte v12, v12

    invoke-static {v14, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_186} :catch_1747

    :try_start_186
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v16

    aget-byte v9, v30, v31

    int-to-byte v9, v9

    int-to-short v11, v0

    aget-byte v12, v30, v29

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v6, v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1a5
    .catchall {:try_start_186 .. :try_end_1a5} :catchall_173e

    :goto_1a5
    const/16 v9, 0x25

    if-eqz v4, :cond_1ba

    .line 27
    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/2addr v11, v15

    if-eqz v11, :cond_1b7

    const/16 v32, 0x25

    goto :goto_21b

    .line 28
    :cond_1b7
    :try_start_1b7
    throw v13
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1b8} :catch_1747
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    :catchall_1b8
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_1ba
    :try_start_1ba
    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v11, v4, v31

    int-to-byte v12, v11

    const/16 v14, 0x2b2

    int-to-short v14, v14

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c7} :catch_1747

    :try_start_1c7
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v16

    aget-byte v11, v4, v31

    int-to-byte v11, v11

    aget-byte v14, v4, v9

    int-to-short v14, v14

    const/16 v30, 0x28a

    const/16 v32, 0x25

    aget-byte v9, v4, v30

    int-to-byte v9, v9

    invoke-static {v11, v14, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v4, v26

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x2af

    and-int/lit16 v15, v11, 0x2af

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v4, v19

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    new-array v14, v2, [Ljava/lang/Class;

    aput-object v6, v14, v16

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1fc
    .catchall {:try_start_1c7 .. :try_end_1fc} :catchall_1735

    :try_start_1fc
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v16

    aget-byte v9, v4, v31

    int-to-byte v9, v9

    int-to-short v12, v0

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    invoke-static {v9, v12, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v6, v9, v16

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_21b
    .catchall {:try_start_1fc .. :try_end_21b} :catchall_172c

    :goto_21b
    if-nez v5, :cond_275

    if-eqz v10, :cond_275

    .line 31
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 32
    :try_start_227
    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    const/16 v11, 0x121

    int-to-short v11, v11

    const/16 v12, 0xce

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_238} :catch_1747

    const/4 v11, 0x2

    :try_start_239
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v2

    aput-object v10, v12, v16

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    int-to-short v11, v0

    aget-byte v14, v5, v29

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v5, v31

    int-to-byte v14, v14

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    invoke-static {v14, v11, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v5, v14, v16

    aput-object v6, v14, v2

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_26b
    .catchall {:try_start_239 .. :try_end_26b} :catchall_26c

    goto :goto_275

    :catchall_26c
    move-exception v0

    :try_start_26d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_274

    throw v1

    :cond_274
    throw v0

    .line 33
    :cond_275
    :goto_275
    sget-object v9, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v11, v9, v31

    int-to-byte v11, v11

    int-to-short v12, v0

    aget-byte v0, v9, v29

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    aput-object v13, v11, v16

    aput-object v5, v11, v2

    const/16 v30, 0x2

    aput-object v10, v11, v30

    aput-object v4, v11, v24

    aput-object v5, v11, v23

    aput-object v10, v11, v29

    const/4 v0, 0x6

    aput-object v4, v11, v0

    const/4 v4, 0x7

    .line 34
    new-array v5, v4, [Z

    fill-array-data v5, :array_174e

    .line 35
    new-array v10, v4, [Z

    fill-array-data v10, :array_1756

    .line 36
    new-array v14, v4, [Z

    aput-boolean v16, v14, v16

    aput-boolean v16, v14, v2

    const/16 v30, 0x2

    aput-boolean v2, v14, v30

    aput-boolean v2, v14, v24

    aput-boolean v16, v14, v23

    aput-boolean v2, v14, v29

    const/4 v0, 0x6

    aput-boolean v2, v14, v0
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_2bd} :catch_1747

    .line 37
    :try_start_2bd
    aget-byte v0, v9, v25

    int-to-byte v0, v0

    sget v15, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I
    :try_end_2c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2bd .. :try_end_2c2} :catch_328
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2c2} :catch_1747

    const/16 v30, 0x2

    and-int/lit8 v33, v15, 0x2

    or-int/lit8 v15, v15, 0x2

    add-int v15, v33, v15

    int-to-short v15, v15

    const/16 v33, 0xc0

    :try_start_2cd
    aget-byte v4, v9, v33

    int-to-byte v4, v4

    invoke-static {v0, v15, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x2d

    .line 38
    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v15, 0x257

    int-to-short v15, v15

    const/16 v34, 0x97

    aget-byte v9, v9, v34

    int-to-byte v9, v9

    invoke-static {v4, v15, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_2f1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2cd .. :try_end_2f1} :catch_325
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2f1} :catch_1747

    const/16 v4, 0x22

    if-lt v0, v4, :cond_2f7

    const/4 v4, 0x1

    goto :goto_2f8

    :cond_2f7
    const/4 v4, 0x0

    :goto_2f8
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_2fd

    goto :goto_303

    :cond_2fd
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_303

    const/4 v9, 0x1

    goto :goto_304

    :cond_303
    :goto_303
    const/4 v9, 0x0

    .line 39
    :goto_304
    :try_start_304
    aput-boolean v9, v14, v16

    const/16 v9, 0x15

    if-lt v0, v9, :cond_30c

    const/4 v15, 0x1

    goto :goto_30d

    :cond_30c
    const/4 v15, 0x0

    .line 40
    :goto_30d
    aput-boolean v15, v14, v2
    :try_end_30f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_304 .. :try_end_30f} :catch_323
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_30f} :catch_1747

    if-lt v0, v9, :cond_31f

    .line 41
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    or-int/lit8 v9, v0, 0x69

    shl-int/2addr v9, v2

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v9, v0

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/4 v0, 0x1

    goto :goto_320

    :cond_31f
    const/4 v0, 0x0

    .line 42
    :goto_320
    :try_start_320
    aput-boolean v0, v14, v23
    :try_end_322
    .catch Ljava/lang/ClassNotFoundException; {:try_start_320 .. :try_end_322} :catch_323
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_322} :catch_1747

    goto :goto_32b

    :catch_323
    nop

    goto :goto_32b

    :catch_325
    :goto_325
    nop

    const/4 v4, 0x0

    goto :goto_32b

    :catch_328
    const/16 v33, 0xc0

    goto :goto_325

    :goto_32b
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_32d
    if-nez v9, :cond_172b

    const/16 v2, 0x9

    if-ge v15, v2, :cond_172b

    .line 43
    :try_start_333
    aget-boolean v0, v14, v15
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_333 .. :try_end_335} :catch_1747

    if-eqz v0, :cond_16e8

    .line 44
    :try_start_337
    aget-boolean v35, v5, v15

    aget-object v0, v11, v15

    aget-boolean v36, v10, v15
    :try_end_33d
    .catchall {:try_start_337 .. :try_end_33d} :catchall_1656

    const/16 v37, 0x43

    const/16 v38, 0x13

    if-eqz v35, :cond_41f

    if-eqz v0, :cond_3b2

    .line 45
    :try_start_345
    sget-object v39, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B
    :try_end_347
    .catchall {:try_start_345 .. :try_end_347} :catchall_385

    const/16 v40, 0x53

    :try_start_349
    aget-byte v2, v39, v31

    int-to-byte v2, v2

    aget-byte v13, v39, v29

    int-to-byte v13, v13

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v13, v39, v20
    :try_end_359
    .catchall {:try_start_349 .. :try_end_359} :catchall_37f

    int-to-byte v13, v13

    move-object/from16 v42, v1

    const/16 v1, 0x30d

    int-to-short v1, v1

    const/16 v43, 0x45

    move-object/from16 v44, v3

    :try_start_363
    aget-byte v3, v39, v43

    int-to-byte v3, v3

    invoke-static {v13, v1, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_379
    .catchall {:try_start_363 .. :try_end_379} :catchall_37d

    if-eqz v1, :cond_3b8

    goto/16 :goto_425

    :catchall_37d
    move-exception v0

    goto :goto_38c

    :catchall_37f
    move-exception v0

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    goto :goto_38c

    :catchall_385
    move-exception v0

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    const/16 v40, 0x53

    :goto_38c
    :try_start_38c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b1

    throw v1

    :catchall_393
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v39, v5

    :goto_398
    move-object/from16 v48, v6

    move-object/from16 v49, v7

    :goto_39c
    move/from16 v50, v9

    :goto_39e
    move-object/from16 v53, v10

    :goto_3a0
    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    :goto_3ab
    const/16 v28, 0x15

    :goto_3ad
    const/16 v34, 0x1

    goto/16 :goto_1678

    :cond_3b1
    throw v0

    :cond_3b2
    move-object/from16 v42, v1

    move-object/from16 v44, v3

    const/16 v40, 0x53

    .line 46
    :cond_3b8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v3, v2, v32

    int-to-byte v3, v3

    const/16 v13, 0x170

    int-to-short v13, v13

    move-object/from16 v35, v2

    aget-byte v2, v35, v38

    int-to-byte v2, v2

    invoke-static {v3, v13, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    int-to-byte v0, v2

    const/16 v2, 0x10d

    int-to-short v3, v2

    aget-byte v2, v35, v37

    int-to-byte v2, v2

    invoke-static {v0, v3, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3e8
    .catchall {:try_start_38c .. :try_end_3e8} :catchall_393

    .line 47
    sget v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/4 v1, 0x1

    .line 48
    :try_start_3f1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v16

    aget-byte v0, v35, v31

    int-to-byte v0, v0

    const/16 v1, 0x314

    int-to-short v3, v1

    aget-byte v1, v35, v40

    int-to-byte v1, v1

    invoke-static {v0, v3, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v6, v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_416
    .catchall {:try_start_3f1 .. :try_end_416} :catchall_416

    :catchall_416
    move-exception v0

    :try_start_417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41e

    throw v1

    :cond_41e
    throw v0
    :try_end_41f
    .catchall {:try_start_417 .. :try_end_41f} :catchall_393

    :cond_41f
    move-object/from16 v42, v1

    move-object/from16 v44, v3

    const/16 v40, 0x53

    :goto_425
    if-eqz v35, :cond_741

    .line 49
    :try_start_427
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_42c
    .catchall {:try_start_427 .. :try_end_42c} :catchall_73d

    .line 50
    :try_start_42c
    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v3, v2, v31

    int-to-byte v3, v3

    aget-byte v13, v2, v32

    int-to-short v13, v13

    const/16 v39, 0x28a

    move-object/from16 v43, v2

    aget-byte v2, v43, v39

    int-to-byte v2, v2

    invoke-static {v3, v13, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v43, v20
    :try_end_445
    .catchall {:try_start_42c .. :try_end_445} :catchall_731

    int-to-byte v3, v3

    xor-int/lit16 v13, v3, 0x362

    move-object/from16 v39, v5

    and-int/lit16 v5, v3, 0x362

    or-int/2addr v5, v13

    int-to-short v5, v5

    :try_start_44e
    aget-byte v13, v43, v26

    int-to-byte v13, v13

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_464
    .catchall {:try_start_44e .. :try_end_464} :catchall_72b

    const-wide/32 v45, -0x5d00a737

    xor-long v2, v2, v45

    :try_start_469
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_470
    if-nez v2, :cond_720

    if-nez v3, :cond_47c

    const/16 v43, 0x6

    move-object/from16 v43, v2

    move-object/from16 v45, v3

    const/4 v2, 0x6

    goto :goto_491

    :cond_47c
    if-nez v5, :cond_484

    move-object/from16 v43, v2

    move-object/from16 v45, v3

    const/4 v2, 0x5

    goto :goto_491

    :cond_484
    if-nez v13, :cond_48c

    move-object/from16 v43, v2

    move-object/from16 v45, v3

    const/4 v2, 0x4

    goto :goto_491

    :cond_48c
    move-object/from16 v43, v2

    move-object/from16 v45, v3

    const/4 v2, 0x3

    .line 51
    :goto_491
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v46, v5

    const/16 v34, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4a1
    .catchall {:try_start_469 .. :try_end_4a1} :catchall_719

    const/4 v5, 0x0

    :goto_4a2
    if-ge v5, v2, :cond_4f2

    .line 53
    sget v47, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    move/from16 v48, v2

    add-int/lit8 v2, v47, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    if-eqz v36, :cond_4d6

    const/16 v2, 0x1a

    .line 54
    :try_start_4b2
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 55
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v47

    if-eqz v47, :cond_4c0

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x40

    goto :goto_4ca

    :cond_4c0
    or-int/lit8 v47, v2, 0x60

    const/16 v34, 0x1

    shl-int/lit8 v47, v47, 0x1

    xor-int/lit8 v2, v2, 0x60

    sub-int v2, v47, v2

    :goto_4ca
    int-to-char v2, v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v47, v1

    goto :goto_4eb

    :catchall_4d1
    move-exception v0

    move/from16 v56, v4

    goto/16 :goto_398

    :cond_4d6
    const/16 v2, 0xc

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move-object/from16 v47, v1

    xor-int/lit16 v1, v2, 0x2000

    and-int/lit16 v2, v2, 0x2000

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4eb
    .catchall {:try_start_4b2 .. :try_end_4eb} :catchall_4d1

    :goto_4eb
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v47

    move/from16 v2, v48

    goto :goto_4a2

    :cond_4f2
    move-object/from16 v47, v1

    .line 59
    :try_start_4f4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4f8
    .catchall {:try_start_4f4 .. :try_end_4f8} :catchall_719

    if-nez v45, :cond_548

    const/4 v2, 0x2

    .line 60
    :try_start_4fb
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v1, v3, v34

    aput-object v0, v3, v16

    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v12, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v31

    int-to-byte v5, v5

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    invoke-static {v5, v12, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v45, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v45, v1, v16

    const/16 v34, 0x1

    aput-object v6, v1, v34

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_534
    .catchall {:try_start_4fb .. :try_end_534} :catchall_53f

    move-object v3, v1

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v2, v43

    :goto_53b
    move-object/from16 v5, v46

    goto/16 :goto_67d

    :catchall_53f
    move-exception v0

    :try_start_540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_547

    throw v1

    :cond_547
    throw v0
    :try_end_548
    .catchall {:try_start_540 .. :try_end_548} :catchall_4d1

    :cond_548
    if-nez v46, :cond_598

    const/4 v2, 0x2

    .line 61
    :try_start_54b
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v1, v3, v34

    aput-object v0, v3, v16

    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v12, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v31

    int-to-byte v5, v5

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    invoke-static {v5, v12, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v46, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v46, v1, v16

    const/16 v34, 0x1

    aput-object v6, v1, v34

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_584
    .catchall {:try_start_54b .. :try_end_584} :catchall_58f

    move-object v5, v1

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v2, v43

    move-object/from16 v3, v45

    goto/16 :goto_67d

    :catchall_58f
    move-exception v0

    :try_start_590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_597

    throw v1

    :cond_597
    throw v0
    :try_end_598
    .catchall {:try_start_590 .. :try_end_598} :catchall_4d1

    :cond_598
    if-nez v13, :cond_5e6

    const/4 v2, 0x2

    .line 62
    :try_start_59b
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v1, v3, v34

    aput-object v0, v3, v16

    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v12, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v31

    int-to-byte v5, v5

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    invoke-static {v5, v12, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v1, v13, v16

    const/16 v34, 0x1

    aput-object v6, v13, v34

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5d2
    .catchall {:try_start_59b .. :try_end_5d2} :catchall_5dd

    move-object v13, v1

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v2, v43

    :goto_5d9
    move-object/from16 v3, v45

    goto/16 :goto_53b

    :catchall_5dd
    move-exception v0

    :try_start_5de
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e5

    throw v1

    :cond_5e5
    throw v0
    :try_end_5e6
    .catchall {:try_start_5de .. :try_end_5e6} :catchall_4d1

    :cond_5e6
    const/4 v2, 0x2

    .line 63
    :try_start_5e7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v1, v3, v34

    aput-object v0, v3, v16

    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v12, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v31

    int-to-byte v5, v5

    move-object/from16 v43, v1

    aget-byte v1, v43, v29

    int-to-byte v1, v1

    invoke-static {v5, v12, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v48, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v48, v1, v16

    const/4 v5, 0x1

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_621
    .catchall {:try_start_5e7 .. :try_end_621} :catchall_70c

    .line 64
    :try_start_621
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v16

    aget-byte v3, v43, v31
    :try_end_627
    .catchall {:try_start_621 .. :try_end_627} :catchall_69b

    int-to-byte v3, v3

    const/16 v5, 0x2f6

    int-to-short v5, v5

    move-object/from16 v48, v6

    :try_start_62d
    aget-byte v6, v43, v33

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v43, v31
    :try_end_63a
    .catchall {:try_start_62d .. :try_end_63a} :catchall_697

    int-to-byte v6, v6

    move-object/from16 v49, v7

    :try_start_63d
    aget-byte v7, v43, v29

    int-to-byte v7, v7

    invoke-static {v6, v12, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v50, v6

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v50, v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_657
    .catchall {:try_start_63d .. :try_end_657} :catchall_695

    :try_start_657
    aget-byte v3, v43, v31

    int-to-byte v3, v3

    aget-byte v6, v43, v33

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v43, v20

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x281

    int-to-short v6, v6

    aget-byte v7, v43, v38

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67a
    .catchall {:try_start_657 .. :try_end_67a} :catchall_685

    move-object v2, v1

    goto/16 :goto_5d9

    :goto_67d
    move-object/from16 v1, v47

    move-object/from16 v6, v48

    move-object/from16 v7, v49

    goto/16 :goto_470

    :catchall_685
    move-exception v0

    :try_start_686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_694

    throw v2

    :catchall_68d
    move-exception v0

    :goto_68e
    move/from16 v56, v4

    goto/16 :goto_39c

    :catch_692
    move-exception v0

    goto :goto_6a7

    :cond_694
    throw v0

    :catchall_695
    move-exception v0

    goto :goto_69f

    :catchall_697
    move-exception v0

    :goto_698
    move-object/from16 v49, v7

    goto :goto_69f

    :catchall_69b
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_698

    :goto_69f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a6

    throw v2

    :cond_6a6
    throw v0
    :try_end_6a7
    .catch Ljava/lang/Exception; {:try_start_686 .. :try_end_6a7} :catch_692
    .catchall {:try_start_686 .. :try_end_6a7} :catchall_68d

    .line 65
    :goto_6a7
    :try_start_6a7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v5, v3, v32

    int-to-byte v5, v5

    const/16 v6, 0x35c

    int-to-short v6, v6

    aget-byte v7, v3, v38

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    int-to-byte v5, v1

    const/16 v1, 0x10d

    int-to-short v6, v1

    aget-byte v1, v3, v37

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6d5
    .catchall {:try_start_6a7 .. :try_end_6d5} :catchall_68d

    const/4 v2, 0x2

    :try_start_6d6
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v5, v34

    aput-object v1, v5, v16

    aget-byte v0, v3, v31

    int-to-byte v0, v0

    const/16 v1, 0x314

    int-to-short v2, v1

    aget-byte v1, v3, v40

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v48, v1, v16

    const/16 v34, 0x1

    aput-object v44, v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_703
    .catchall {:try_start_6d6 .. :try_end_703} :catchall_703

    :catchall_703
    move-exception v0

    :try_start_704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_70b

    throw v1

    :cond_70b
    throw v0

    :catchall_70c
    move-exception v0

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_718

    throw v1

    :cond_718
    throw v0

    :catchall_719
    move-exception v0

    :goto_71a
    move-object/from16 v48, v6

    move-object/from16 v49, v7

    goto/16 :goto_68e

    :cond_720
    move-object/from16 v43, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    :goto_726
    move-object/from16 v48, v6

    move-object/from16 v49, v7

    goto :goto_74a

    :catchall_72b
    move-exception v0

    :goto_72c
    move-object/from16 v48, v6

    move-object/from16 v49, v7

    goto :goto_735

    :catchall_731
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_72c

    .line 67
    :goto_735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_73c

    throw v1

    :cond_73c
    throw v0

    :catchall_73d
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_71a

    :cond_741
    move-object/from16 v39, v5

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    goto :goto_726

    :goto_74a
    const/16 v0, 0x1b3e

    .line 68
    new-array v0, v0, [B

    const/16 v1, 0x48

    int-to-byte v1, v1

    const/16 v2, 0x299

    int-to-short v2, v2

    .line 69
    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v6, 0x24a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_763
    .catchall {:try_start_704 .. :try_end_763} :catchall_68d

    .line 71
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    xor-int/lit8 v6, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 72
    :try_start_770
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v16

    aget-byte v1, v5, v31

    int-to-byte v1, v1

    const/16 v6, 0x1e7

    int-to-short v6, v6

    aget-byte v7, v5, v25

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v7, v5, v31

    int-to-byte v7, v7

    move-object/from16 v36, v3

    sget v3, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    move-object/from16 v45, v5

    xor-int/lit16 v5, v3, 0x344

    and-int/lit16 v3, v3, 0x344

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v45, v40

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v3, v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7ac
    .catchall {:try_start_770 .. :try_end_7ac} :catchall_163a

    .line 73
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/4 v7, 0x1

    .line 74
    :try_start_7b5
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v16

    aget-byte v3, v45, v31

    int-to-byte v3, v3

    aget-byte v5, v45, v25

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xd

    aget-byte v7, v45, v5
    :try_end_7cb
    .catchall {:try_start_7b5 .. :try_end_7cb} :catchall_162c

    int-to-byte v7, v7

    const/16 v47, 0xd

    const/16 v5, 0xea

    int-to-short v5, v5

    move/from16 v50, v9

    :try_start_7d3
    aget-byte v9, v45, v17

    int-to-byte v9, v9

    invoke-static {v7, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v18, v9, v16

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e6
    .catchall {:try_start_7d3 .. :try_end_7e6} :catchall_1619

    .line 75
    :try_start_7e6
    aget-byte v2, v45, v31

    int-to-byte v2, v2

    aget-byte v3, v45, v25

    int-to-byte v3, v3

    invoke-static {v2, v6, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v45, v20

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x281

    and-int/lit16 v6, v3, 0x281

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v45, v38

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80c
    .catchall {:try_start_7e6 .. :try_end_80c} :catchall_15ff

    const/16 v1, 0x16

    const/16 v2, 0x1b14

    move-object/from16 v5, v49

    const/4 v3, 0x0

    :goto_813
    and-int/lit16 v6, v1, 0x118

    or-int/lit16 v7, v1, 0x118

    add-int/2addr v6, v7

    or-int/lit16 v7, v1, 0x1aff

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v9, v1, 0x1aff

    sub-int/2addr v7, v9

    .line 76
    :try_start_821
    aget-byte v7, v0, v7

    xor-int/lit8 v9, v7, 0x5e

    and-int/lit8 v7, v7, 0x5e

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    int-to-byte v7, v9

    aput-byte v7, v0, v6

    .line 77
    array-length v6, v0
    :try_end_82e
    .catchall {:try_start_821 .. :try_end_82e} :catchall_90d

    neg-int v7, v1

    not-int v7, v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x3

    :try_start_834
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v30, 0x2

    aput-object v6, v9, v30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v34

    aput-object v0, v9, v16

    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v6, v0, v31

    int-to-byte v6, v6

    const/16 v7, 0xac

    int-to-short v7, v7

    const/16 v45, 0x386

    move/from16 v51, v1

    aget-byte v1, v0, v45

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v18, v6, v16

    const/16 v34, 0x1

    aput-object v42, v6, v34

    const/16 v30, 0x2

    aput-object v42, v6, v30

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Ljava/io/InputStream;
    :try_end_876
    .catchall {:try_start_834 .. :try_end_876} :catchall_15e5

    .line 78
    :try_start_876
    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    if-nez v1, :cond_91b

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6
    :try_end_88b
    .catchall {:try_start_876 .. :try_end_88b} :catchall_90d

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x7ac77319

    sub-int v55, v7, v6

    const/4 v7, 0x3

    :try_start_893
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v30, 0x2

    aput-object v7, v6, v30

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v34, 0x1

    aput-object v7, v6, v34

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    aget-byte v7, v0, v25

    int-to-byte v9, v7

    move/from16 v56, v1

    const/16 v1, 0x360

    int-to-short v1, v1

    int-to-byte v7, v7

    invoke-static {v9, v1, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    const/16 v9, 0x34c

    int-to-short v9, v9

    move/from16 v45, v2

    aget-byte v2, v0, v26

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v42, v9, v16

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x1

    aput-object v7, v9, v34

    const/16 v30, 0x2

    aput-object v7, v9, v30

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_8eb
    .catchall {:try_start_893 .. :try_end_8eb} :catchall_912

    const/4 v2, 0x0

    const v6, -0xba17cf

    cmpl-float v1, v1, v2

    neg-int v1, v1

    xor-int v2, v1, v6

    and-int/2addr v1, v6

    const/16 v34, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v58, v2, v1

    .line 80
    :try_start_8fb
    new-instance v52, Lcom/appsflyer/internal/AFi1dSDK;

    sget v54, Lcom/appsflyer/internal/AFc1gSDK;->init:I

    sget v57, Lcom/appsflyer/internal/AFc1gSDK;->onAppOpenAttributionNative:I

    invoke-direct/range {v52 .. v58}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/io/InputStream;IISII)V

    move-object/from16 v53, v10

    move-object/from16 v1, v52

    const/4 v9, 0x4

    move-object/from16 v52, v5

    goto/16 :goto_9f1

    :catchall_90d
    move-exception v0

    move/from16 v56, v4

    goto/16 :goto_39e

    :catchall_912
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_91a

    throw v1

    :cond_91a
    throw v0
    :try_end_91b
    .catchall {:try_start_8fb .. :try_end_91b} :catchall_90d

    :cond_91b
    move/from16 v45, v2

    .line 82
    :try_start_91d
    aget-byte v2, v0, v25

    int-to-byte v2, v2

    const/16 v6, 0x52

    int-to-short v6, v6

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v7, 0x3ad

    int-to-short v7, v7

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_94a
    .catchall {:try_start_91d .. :try_end_94a} :catchall_15cb

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    const v6, -0x1a06320e

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    :try_start_954
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    const v6, 0x75fe1ad7

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v2

    const-wide/16 v54, 0x0

    invoke-static/range {v54 .. v55}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2
    :try_end_96c
    .catchall {:try_start_954 .. :try_end_96c} :catchall_90d

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v6, v2

    int-to-short v2, v6

    move/from16 v52, v2

    const/4 v6, 0x4

    :try_start_977
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v52 .. v52}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/16 v24, 0x3

    aput-object v6, v2, v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v30, 0x2

    aput-object v6, v2, v30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v34, 0x1

    aput-object v6, v2, v34

    aput-object v53, v2, v16

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x61

    int-to-short v7, v7

    const/16 v9, 0x32

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v6, v9, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x71

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0x243

    int-to-short v9, v9

    move-object/from16 v52, v5

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I
    :try_end_9c1
    .catchall {:try_start_977 .. :try_end_9c1} :catchall_15bd

    move-object/from16 v53, v10

    xor-int/lit16 v10, v9, 0x344

    and-int/lit16 v9, v9, 0x344

    or-int/2addr v9, v10

    int-to-short v9, v9

    :try_start_9c9
    aget-byte v10, v0, v40

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v16

    const/16 v34, 0x1

    aput-object v42, v10, v34

    const/16 v30, 0x2

    aput-object v42, v10, v30

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x3

    aput-object v7, v10, v24

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_9f1
    .catchall {:try_start_9c9 .. :try_end_9f1} :catchall_15ac

    :goto_9f1
    const/16 v2, 0x10

    int-to-long v5, v2

    .line 83
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 v7, v2, 0x19

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 84
    :try_start_a01
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    xor-int/lit16 v7, v6, 0x344

    and-int/lit16 v10, v6, 0x344

    or-int/2addr v7, v10

    int-to-short v7, v7

    aget-byte v10, v0, v40

    int-to-byte v10, v10

    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v0, v38

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x220

    and-int/lit16 v9, v7, 0x220

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v0, v22

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a43
    .catchall {:try_start_a01 .. :try_end_a43} :catchall_1594

    if-eqz v35, :cond_ee9

    .line 85
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 86
    :try_start_a4d
    sget-object v6, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;
    :try_end_a4f
    .catchall {:try_start_a4d .. :try_end_a4f} :catchall_ede

    if-nez v6, :cond_a54

    move-object/from16 v7, v36

    goto :goto_a56

    :cond_a54
    move-object/from16 v7, v46

    :goto_a56
    if-nez v6, :cond_a75

    or-int/lit8 v6, v5, 0x75

    const/16 v34, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v9, v5, 0x75

    sub-int/2addr v6, v9

    .line 87
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a73

    :try_start_a6b
    div-int/lit8 v6, v21, 0x0
    :try_end_a6d
    .catchall {:try_start_a6b .. :try_end_a6d} :catchall_a6e

    goto :goto_a73

    :catchall_a6e
    move-exception v0

    move/from16 v56, v4

    goto/16 :goto_3a0

    :cond_a73
    :goto_a73
    move-object v6, v13

    goto :goto_a77

    :cond_a75
    move-object/from16 v6, v43

    :goto_a77
    add-int/lit8 v5, v5, 0x1d

    .line 88
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/4 v9, 0x1

    .line 89
    :try_start_a7e
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v7, v5, v16

    aget-byte v9, v0, v31
    :try_end_a84
    .catchall {:try_start_a7e .. :try_end_a84} :catchall_e02

    int-to-byte v9, v9

    const/16 v10, 0x2f6

    int-to-short v10, v10

    const/16 v54, 0x24

    :try_start_a8a
    aget-byte v2, v0, v33

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v9, v0, v31
    :try_end_a97
    .catchall {:try_start_a8a .. :try_end_a97} :catchall_dfc

    int-to-byte v9, v9

    move-object/from16 v55, v11

    :try_start_a9a
    aget-byte v11, v0, v29

    int-to-byte v11, v11

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v34, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v34, v9, v16

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ab4
    .catchall {:try_start_a9a .. :try_end_ab4} :catchall_df4

    if-eq v4, v11, :cond_ab9

    move/from16 v56, v4

    goto :goto_af2

    .line 90
    :cond_ab9
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    and-int/lit8 v9, v5, 0x21

    or-int/lit8 v5, v5, 0x21

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 91
    :try_start_ac4
    aget-byte v5, v0, v31

    int-to-byte v5, v5

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    invoke-static {v5, v12, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v0, v38
    :try_end_ad4
    .catchall {:try_start_ac4 .. :try_end_ad4} :catchall_de6

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x1d9

    move/from16 v56, v4

    and-int/lit16 v4, v9, 0x1d9

    or-int/2addr v4, v11

    int-to-short v4, v4

    :try_start_add
    aget-byte v0, v0, v19

    int-to-byte v0, v0

    invoke-static {v9, v4, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_af2
    .catchall {:try_start_add .. :try_end_af2} :catchall_de0

    :goto_af2
    const/16 v0, 0x400

    .line 92
    :try_start_af4
    new-array v4, v0, [B
    :try_end_af6
    .catchall {:try_start_af4 .. :try_end_af6} :catchall_b1a

    move/from16 v5, v45

    :goto_af8
    if-lez v5, :cond_bf2

    .line 93
    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    xor-int/lit8 v11, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_b21

    .line 94
    :try_start_b0f
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x1

    :goto_b14
    move-object/from16 v45, v4

    move/from16 v57, v5

    const/4 v4, 0x3

    goto :goto_b27

    :catchall_b1a
    move-exception v0

    move-object/from16 v60, v14

    :goto_b1d
    const/16 v27, 0x9

    goto/16 :goto_e7a

    :cond_b21
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_b25
    .catchall {:try_start_b0f .. :try_end_b25} :catchall_b1a

    const/4 v11, 0x0

    goto :goto_b14

    :goto_b27
    :try_start_b27
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v30, 0x2

    aput-object v4, v5, v30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v34, 0x1

    aput-object v4, v5, v34

    aput-object v45, v5, v16

    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v9, v4, v31

    int-to-byte v9, v9

    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    move-object/from16 v58, v4

    xor-int/lit16 v4, v11, 0x344

    and-int/lit16 v11, v11, 0x344

    or-int/2addr v4, v11

    int-to-short v4, v4

    aget-byte v11, v58, v40

    int-to-byte v11, v11

    invoke-static {v9, v4, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v58, v47

    int-to-byte v9, v9

    const/16 v11, 0x10a

    int-to-short v11, v11

    move-object/from16 v59, v13

    aget-byte v13, v58, v22

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v18, v13, v16

    const/16 v34, 0x1

    aput-object v42, v13, v34

    const/16 v30, 0x2

    aput-object v42, v13, v30

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b7f
    .catchall {:try_start_b27 .. :try_end_b7f} :catchall_be7

    const/4 v9, -0x1

    if-eq v5, v9, :cond_be4

    const/4 v11, 0x3

    .line 95
    :try_start_b83
    new-array v9, v11, [Ljava/lang/Object;

    const/16 v30, 0x2

    aput-object v4, v9, v30

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v34, 0x1

    aput-object v4, v9, v34

    aput-object v45, v9, v16

    aget-byte v4, v58, v31

    int-to-byte v4, v4

    aget-byte v11, v58, v33

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v58, v37
    :try_end_ba3
    .catchall {:try_start_b83 .. :try_end_ba3} :catchall_bd6

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0xfc

    int-to-short v13, v13

    move-object/from16 v60, v14

    :try_start_ba9
    aget-byte v14, v58, v38

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v18, v14, v16

    const/16 v34, 0x1

    aput-object v42, v14, v34

    const/16 v30, 0x2

    aput-object v42, v14, v30

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc4
    .catchall {:try_start_ba9 .. :try_end_bc4} :catchall_bd4

    neg-int v4, v5

    xor-int v5, v57, v4

    and-int v4, v57, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    move-object/from16 v4, v45

    move-object/from16 v13, v59

    move-object/from16 v14, v60

    goto/16 :goto_af8

    :catchall_bd4
    move-exception v0

    goto :goto_bd9

    :catchall_bd6
    move-exception v0

    move-object/from16 v60, v14

    :goto_bd9
    :try_start_bd9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_be3

    throw v1

    :catchall_be0
    move-exception v0

    goto/16 :goto_b1d

    :cond_be3
    throw v0

    :cond_be4
    :goto_be4
    move-object/from16 v60, v14

    goto :goto_bf5

    :catchall_be7
    move-exception v0

    move-object/from16 v60, v14

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_bf1

    throw v1

    :cond_bf1
    throw v0
    :try_end_bf2
    .catchall {:try_start_bd9 .. :try_end_bf2} :catchall_be0

    :cond_bf2
    move-object/from16 v59, v13

    goto :goto_be4

    .line 97
    :goto_bf5
    :try_start_bf5
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v1, v0, v31

    int-to-byte v1, v1

    aget-byte v4, v0, v33

    int-to-byte v4, v4

    invoke-static {v1, v10, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x243

    int-to-short v5, v5

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c1b
    .catchall {:try_start_bf5 .. :try_end_c1b} :catchall_dd5

    :try_start_c1b
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v5, 0x386

    int-to-short v5, v5

    const/16 v9, 0x11f

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v38

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x153

    and-int/lit16 v11, v5, 0x153

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v11, v0, v22

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c46
    .catchall {:try_start_c1b .. :try_end_c46} :catchall_dca

    .line 98
    sget v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 99
    :try_start_c4e
    aget-byte v1, v0, v31

    int-to-byte v1, v1

    aget-byte v4, v0, v33

    int-to-byte v4, v4

    invoke-static {v1, v10, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x281

    and-int/lit16 v9, v4, 0x281

    or-int/2addr v5, v9

    int-to-short v5, v5

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c74
    .catchall {:try_start_c4e .. :try_end_c74} :catchall_dbf

    .line 100
    :try_start_c74
    aget-byte v1, v0, v54

    int-to-byte v1, v1

    const/16 v2, 0x10d

    int-to-short v4, v2

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 101
    aget-byte v2, v0, v29

    int-to-byte v2, v2

    const/16 v4, 0x1fd

    int-to-short v4, v4

    const/16 v5, 0x97

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v48, v4, v16

    const/16 v34, 0x1

    aput-object v48, v4, v34

    const/16 v30, 0x2

    aput-object v42, v4, v30

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_ca5
    .catchall {:try_start_c74 .. :try_end_ca5} :catchall_be0

    .line 102
    :try_start_ca5
    aget-byte v2, v0, v31

    int-to-byte v2, v2

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    invoke-static {v2, v12, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v26
    :try_end_cb5
    .catchall {:try_start_ca5 .. :try_end_cb5} :catchall_db2

    int-to-byte v4, v4

    const/16 v5, 0x2c9

    int-to-short v5, v5

    const/16 v27, 0x9

    :try_start_cbb
    aget-byte v9, v0, v27
    :try_end_cbd
    .catchall {:try_start_cbb .. :try_end_cbd} :catchall_db6

    int-to-byte v9, v9

    :try_start_cbe
    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ccb
    .catchall {:try_start_cbe .. :try_end_ccb} :catchall_db2

    :try_start_ccb
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    invoke-static {v4, v12, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v26
    :try_end_cdb
    .catchall {:try_start_ccb .. :try_end_cdb} :catchall_da7

    int-to-byte v9, v9

    const/16 v27, 0x9

    :try_start_cde
    aget-byte v10, v0, v27

    int-to-byte v10, v10

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_cee
    .catchall {:try_start_cde .. :try_end_cee} :catchall_da5

    .line 103
    :try_start_cee
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v16

    const/16 v34, 0x1

    aput-object v4, v9, v34

    const/16 v30, 0x2

    aput-object v5, v9, v30

    const/4 v5, 0x0

    .line 104
    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d04
    .catchall {:try_start_cee .. :try_end_d04} :catchall_da2

    .line 105
    :try_start_d04
    aget-byte v2, v0, v31

    int-to-byte v2, v2

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    invoke-static {v2, v12, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v54

    int-to-byte v4, v4

    const/16 v5, 0x23e

    int-to-short v5, v5

    aget-byte v9, v0, v47

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d2d
    .catchall {:try_start_d04 .. :try_end_d2d} :catchall_d99

    .line 106
    :try_start_d2d
    aget-byte v2, v0, v31

    int-to-byte v2, v2

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    invoke-static {v2, v12, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v54

    int-to-byte v4, v4

    aget-byte v7, v0, v47

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d53
    .catchall {:try_start_d2d .. :try_end_d53} :catchall_d90

    .line 107
    :try_start_d53
    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_d55
    .catchall {:try_start_d53 .. :try_end_d55} :catchall_d7c

    if-nez v2, :cond_d8d

    .line 108
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/16 v28, 0x15

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 109
    :try_start_d61
    const-class v2, Ljava/lang/Class;

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    const/16 v5, 0x227

    int-to-short v5, v5

    aget-byte v0, v0, v31

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d79
    .catchall {:try_start_d61 .. :try_end_d79} :catchall_d84

    :try_start_d79
    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    goto :goto_d8d

    :catchall_d7c
    move-exception v0

    :goto_d7d
    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    goto/16 :goto_3ab

    :catchall_d84
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d8c

    throw v1

    :cond_d8c
    throw v0

    :cond_d8d
    :goto_d8d
    const/4 v11, 0x3

    goto/16 :goto_11fb

    :catchall_d90
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d98

    throw v1

    :cond_d98
    throw v0

    :catchall_d99
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_da1

    throw v1

    :cond_da1
    throw v0
    :try_end_da2
    .catchall {:try_start_d79 .. :try_end_da2} :catchall_d7c

    :catchall_da2
    move-exception v0

    goto/16 :goto_e7a

    :catchall_da5
    move-exception v0

    goto :goto_daa

    :catchall_da7
    move-exception v0

    const/16 v27, 0x9

    .line 112
    :goto_daa
    :try_start_daa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_db1

    throw v1

    :cond_db1
    throw v0

    :catchall_db2
    move-exception v0

    const/16 v27, 0x9

    goto :goto_db7

    :catchall_db6
    move-exception v0

    :goto_db7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_dbe

    throw v1

    :cond_dbe
    throw v0

    :catchall_dbf
    move-exception v0

    const/16 v27, 0x9

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_dc9

    throw v1

    :cond_dc9
    throw v0

    :catchall_dca
    move-exception v0

    const/16 v27, 0x9

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_dd4

    throw v1

    :cond_dd4
    throw v0

    :catchall_dd5
    move-exception v0

    const/16 v27, 0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ddf

    throw v1

    :cond_ddf
    throw v0
    :try_end_de0
    .catchall {:try_start_daa .. :try_end_de0} :catchall_da2

    :catchall_de0
    move-exception v0

    :goto_de1
    move-object/from16 v60, v14

    const/16 v27, 0x9

    goto :goto_dea

    :catchall_de6
    move-exception v0

    move/from16 v56, v4

    goto :goto_de1

    .line 115
    :goto_dea
    :try_start_dea
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_df3

    throw v1

    :catch_df1
    move-exception v0

    goto :goto_e15

    :cond_df3
    throw v0

    :catchall_df4
    move-exception v0

    move/from16 v56, v4

    :goto_df7
    move-object/from16 v60, v14

    const/16 v27, 0x9

    goto :goto_e0d

    :catchall_dfc
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v55, v11

    goto :goto_df7

    :catchall_e02
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v27, 0x9

    const/16 v54, 0x24

    .line 116
    :goto_e0d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e14

    throw v1

    :cond_e14
    throw v0
    :try_end_e15
    .catch Ljava/lang/Exception; {:try_start_dea .. :try_end_e15} :catch_df1
    .catchall {:try_start_dea .. :try_end_e15} :catchall_da2

    .line 117
    :goto_e15
    :try_start_e15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v3, v2, v32

    int-to-byte v3, v3

    const/16 v4, 0x174

    int-to-short v4, v4

    aget-byte v5, v2, v38

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    int-to-byte v4, v3

    const/16 v3, 0x10d

    int-to-short v5, v3

    aget-byte v3, v2, v37

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_e43
    .catchall {:try_start_e15 .. :try_end_e43} :catchall_da2

    const/4 v5, 0x2

    :try_start_e44
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v3, v34

    aput-object v1, v3, v16

    aget-byte v0, v2, v31

    int-to-byte v0, v0

    const/16 v1, 0x314

    int-to-short v4, v1

    aget-byte v1, v2, v40

    int-to-byte v1, v1

    invoke-static {v0, v4, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v48, v1, v16

    const/16 v34, 0x1

    aput-object v44, v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_e71
    .catchall {:try_start_e44 .. :try_end_e71} :catchall_e71

    :catchall_e71
    move-exception v0

    :try_start_e72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e79

    throw v1

    :cond_e79
    throw v0
    :try_end_e7a
    .catchall {:try_start_e72 .. :try_end_e7a} :catchall_da2

    .line 118
    :goto_e7a
    :try_start_e7a
    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v3, v1, v29

    int-to-byte v3, v3

    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v54

    int-to-byte v3, v3

    const/16 v4, 0x23e

    int-to-short v4, v4

    aget-byte v5, v1, v47

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ea5
    .catchall {:try_start_e7a .. :try_end_ea5} :catchall_ed5

    .line 119
    :try_start_ea5
    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v3, v1, v29

    int-to-byte v3, v3

    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v54

    int-to-byte v3, v3

    aget-byte v1, v1, v47

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ecb
    .catchall {:try_start_ea5 .. :try_end_ecb} :catchall_ecc

    .line 120
    :try_start_ecb
    throw v0

    :catchall_ecc
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ed4

    throw v1

    :cond_ed4
    throw v0

    :catchall_ed5
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_edd

    throw v1

    :cond_edd
    throw v0

    :catchall_ede
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v27, 0x9

    goto/16 :goto_d7d

    :cond_ee9
    move/from16 v56, v4

    move-object/from16 v55, v11

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    const/16 v27, 0x9

    const/16 v54, 0x24

    .line 123
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_efe
    .catchall {:try_start_ecb .. :try_end_efe} :catchall_d7c

    const/4 v7, 0x1

    .line 125
    :try_start_eff
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v16

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    const/16 v5, 0x161

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v7, 0xd9

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v0, v31

    int-to-byte v5, v5

    or-int/lit16 v6, v6, 0x344

    int-to-short v6, v6

    aget-byte v7, v0, v40

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v5, v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f37
    .catchall {:try_start_eff .. :try_end_f37} :catchall_1584

    :try_start_f37
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v5, 0x203

    int-to-short v5, v5

    const/16 v6, 0x92

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f53
    .catchall {:try_start_f37 .. :try_end_f53} :catchall_1574

    const/16 v0, 0x400

    .line 126
    :try_start_f55
    new-array v0, v0, [B
    :try_end_f57
    .catchall {:try_start_f55 .. :try_end_f57} :catchall_d7c

    const/4 v6, 0x0

    :goto_f58
    const/4 v7, 0x1

    .line 127
    :try_start_f59
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v16

    sget-object v7, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v10, v7, v31

    int-to-byte v10, v10

    const/16 v11, 0x161

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-short v11, v11

    const/16 v13, 0xd9

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v7, v47

    int-to-byte v11, v11

    const/16 v13, 0x10a

    int-to-short v13, v13

    aget-byte v14, v7, v22

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v18, v14, v16

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_f95
    .catchall {:try_start_f59 .. :try_end_f95} :catchall_1564

    if-lez v10, :cond_1007

    int-to-long v13, v6

    .line 128
    :try_start_f98
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v57
    :try_end_f9c
    .catchall {:try_start_f98 .. :try_end_f9c} :catchall_1009

    cmp-long v11, v13, v57

    if-gez v11, :cond_1007

    const/4 v11, 0x3

    .line 129
    :try_start_fa1
    new-array v13, v11, [Ljava/lang/Object;
    :try_end_fa3
    .catchall {:try_start_fa1 .. :try_end_fa3} :catchall_ff4

    const/16 v30, 0x2

    :try_start_fa5
    aput-object v9, v13, v30

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v34, 0x1

    aput-object v9, v13, v34

    aput-object v0, v13, v16

    aget-byte v9, v7, v31

    int-to-byte v9, v9

    const/16 v11, 0x92

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v9, v5, v11}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v7, v37

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0xfc

    move-object/from16 v45, v1

    and-int/lit16 v1, v11, 0xfc

    or-int/2addr v1, v14

    int-to-short v1, v1

    aget-byte v7, v7, v38

    int-to-byte v7, v7

    invoke-static {v11, v1, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1
    :try_end_fd3
    .catchall {:try_start_fa5 .. :try_end_fd3} :catchall_ff6

    const/4 v11, 0x3

    :try_start_fd4
    new-array v7, v11, [Ljava/lang/Class;

    aput-object v18, v7, v16

    const/16 v34, 0x1

    aput-object v42, v7, v34

    const/16 v30, 0x2

    aput-object v42, v7, v30

    invoke-virtual {v9, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe7
    .catchall {:try_start_fd4 .. :try_end_fe7} :catchall_ff4

    neg-int v1, v10

    neg-int v1, v1

    or-int v7, v6, v1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v6

    sub-int v6, v7, v1

    move-object/from16 v1, v45

    goto/16 :goto_f58

    :catchall_ff4
    move-exception v0

    goto :goto_ff8

    :catchall_ff6
    move-exception v0

    const/4 v11, 0x3

    :goto_ff8
    :try_start_ff8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1006

    throw v1

    :catchall_fff
    move-exception v0

    :goto_1000
    const/16 v3, 0x4e

    const/16 v5, 0x10d

    goto/16 :goto_3ab

    :cond_1006
    throw v0
    :try_end_1007
    .catchall {:try_start_ff8 .. :try_end_1007} :catchall_fff

    :cond_1007
    const/4 v11, 0x3

    goto :goto_100c

    :catchall_1009
    move-exception v0

    const/4 v11, 0x3

    goto :goto_1000

    .line 130
    :goto_100c
    :try_start_100c
    aget-byte v0, v7, v31

    int-to-byte v0, v0

    const/16 v1, 0x92

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v7, v22

    int-to-byte v1, v1

    xor-int/lit16 v6, v1, 0x398

    and-int/lit16 v9, v1, 0x398

    or-int/2addr v6, v9

    int-to-short v6, v6

    aget-byte v9, v7, v19

    int-to-byte v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1035
    .catchall {:try_start_100c .. :try_end_1035} :catchall_1555

    .line 131
    :try_start_1035
    aget-byte v0, v7, v31

    int-to-byte v0, v0

    const/16 v6, 0x161

    aget-byte v6, v7, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v9, 0xd9

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v0, v6, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v6, v7, v20

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x281

    and-int/lit16 v10, v6, 0x281

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v7, v7, v38

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1063
    .catchall {:try_start_1035 .. :try_end_1063} :catchall_1064

    goto :goto_106d

    :catchall_1064
    move-exception v0

    :try_start_1065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_106c

    throw v2

    :cond_106c
    throw v0
    :try_end_106d
    .catch Ljava/io/IOException; {:try_start_1065 .. :try_end_106d} :catch_106d
    .catchall {:try_start_1065 .. :try_end_106d} :catchall_fff

    .line 132
    :catch_106d
    :goto_106d
    :try_start_106d
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    const/16 v6, 0x92

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x281

    and-int/lit16 v7, v5, 0x281

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v0, v0, v38

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1097
    .catchall {:try_start_106d .. :try_end_1097} :catchall_1098

    goto :goto_10a1

    :catchall_1098
    move-exception v0

    :try_start_1099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10a0

    throw v2

    :cond_10a0
    throw v0
    :try_end_10a1
    .catch Ljava/io/IOException; {:try_start_1099 .. :try_end_10a1} :catch_10a1
    .catchall {:try_start_1099 .. :try_end_10a1} :catchall_fff

    .line 133
    :catch_10a1
    :goto_10a1
    :try_start_10a1
    const-class v0, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v4, v2, v26

    int-to-byte v4, v4

    const/16 v5, 0x227

    int-to-short v5, v5

    aget-byte v6, v2, v31

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10bb
    .catchall {:try_start_10a1 .. :try_end_10bb} :catchall_1546

    .line 134
    :try_start_10bb
    aget-byte v0, v2, v54

    int-to-byte v0, v0

    const/16 v5, 0xc7

    int-to-short v5, v5

    const/16 v6, 0x154

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    aget-byte v5, v2, v31

    int-to-byte v5, v5

    const/16 v6, 0x63

    int-to-short v6, v6

    aget-byte v7, v2, v40

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v31

    int-to-byte v7, v7

    const/16 v9, 0x194

    int-to-short v9, v9

    aget-byte v10, v2, v20

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_10f1
    .catchall {:try_start_10bb .. :try_end_10f1} :catchall_fff

    const/4 v9, 0x2

    :try_start_10f2
    new-array v10, v9, [Ljava/lang/Class;

    aput-object v5, v10, v16

    const/4 v9, 0x1

    aput-object v7, v10, v9
    :try_end_10f9
    .catchall {:try_start_10f2 .. :try_end_10f9} :catchall_1530

    :try_start_10f9
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_10fd
    .catchall {:try_start_10f9 .. :try_end_10fd} :catchall_fff

    .line 136
    :try_start_10fd
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v16

    aget-byte v1, v2, v31

    int-to-byte v1, v1

    aget-byte v7, v2, v40

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v6, v2, v37

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3bd

    and-int/lit16 v9, v6, 0x3bd

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v2, v22

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v18, v9, v16

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_112d
    .catchall {:try_start_10fd .. :try_end_112d} :catchall_1537

    const/4 v5, 0x2

    :try_start_112e
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v16

    const/16 v34, 0x1

    aput-object v4, v6, v34
    :try_end_1136
    .catchall {:try_start_112e .. :try_end_1136} :catchall_1530

    :try_start_1136
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_113a
    .catchall {:try_start_1136 .. :try_end_113a} :catchall_fff

    .line 137
    :try_start_113a
    aget-byte v0, v2, v54

    int-to-byte v0, v0

    const/16 v5, 0x12a

    int-to-short v5, v5

    const/16 v6, 0xf2

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x45

    .line 138
    aget-byte v5, v2, v5

    int-to-byte v6, v5

    const/16 v7, 0x326

    int-to-short v7, v7

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xce

    .line 142
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x3c0

    int-to-short v9, v9

    aget-byte v10, v2, v33

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0xce

    .line 144
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x274

    and-int/lit16 v13, v9, 0x274

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x161

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x1

    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 152
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 153
    invoke-static {v6, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_11c2
    .catch Ljava/lang/Exception; {:try_start_113a .. :try_end_11c2} :catch_11df
    .catchall {:try_start_113a .. :try_end_11c2} :catchall_1302

    const/4 v13, 0x0

    :goto_11c3
    if-ge v13, v10, :cond_11e4

    .line 154
    sget v14, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    or-int/lit8 v24, v14, 0x27

    const/16 v34, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v14, v14, 0x27

    sub-int v14, v24, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 155
    :try_start_11d5
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_11dc
    .catch Ljava/lang/Exception; {:try_start_11d5 .. :try_end_11dc} :catch_11df
    .catchall {:try_start_11d5 .. :try_end_11dc} :catchall_fff

    add-int/lit8 v13, v13, 0x1

    goto :goto_11c3

    :catch_11df
    move-exception v0

    const/16 v28, 0x15

    goto/16 :goto_14c8

    .line 156
    :cond_11e4
    :try_start_11e4
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11ea
    .catch Ljava/lang/Exception; {:try_start_11e4 .. :try_end_11ea} :catch_11df
    .catchall {:try_start_11e4 .. :try_end_11ea} :catchall_1302

    .line 158
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    and-int/lit8 v2, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 159
    :try_start_11f5
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_11f7
    .catchall {:try_start_11f5 .. :try_end_11f7} :catchall_1302

    if-nez v0, :cond_11fb

    .line 160
    :try_start_11f9
    sput-object v1, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_11fb
    .catchall {:try_start_11f9 .. :try_end_11fb} :catchall_fff

    :cond_11fb
    :goto_11fb
    if-eqz v35, :cond_130e

    .line 161
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 v2, v0, 0x7d

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 162
    :try_start_120c
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v54

    int-to-byte v2, v2

    const/16 v4, 0x10d

    int-to-short v5, v4

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 163
    aget-byte v4, v0, v29

    int-to-byte v4, v4

    const/16 v5, 0x3a5

    int-to-short v5, v5

    aget-byte v6, v0, v17

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v0, v31

    int-to-byte v5, v5

    const/16 v6, 0x194

    int-to-short v6, v6

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    aput-object v48, v6, v16

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v52, v5, v16
    :try_end_1250
    .catchall {:try_start_120c .. :try_end_1250} :catchall_1302

    .line 166
    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_128b

    :try_start_125b
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x3bf2

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0x6b82

    int-to-short v9, v9

    const/16 v10, 0x2a

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1277
    .catchall {:try_start_125b .. :try_end_1277} :catchall_1286

    const/16 v34, 0x1

    :try_start_1279
    aput-object v6, v5, v34

    .line 167
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_127f
    .catchall {:try_start_1279 .. :try_end_127f} :catchall_fff

    if-eqz v4, :cond_1282

    goto :goto_12ad

    :cond_1282
    const/16 v28, 0x15

    goto/16 :goto_1300

    :catchall_1286
    move-exception v0

    const/16 v28, 0x15

    goto/16 :goto_1306

    :cond_128b
    :try_start_128b
    const-class v6, Ljava/lang/Class;

    aget-byte v7, v0, v26

    int-to-byte v7, v7

    const/16 v9, 0x227

    int-to-short v9, v9

    aget-byte v10, v0, v31

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12a3
    .catchall {:try_start_128b .. :try_end_12a3} :catchall_1286

    const/16 v34, 0x1

    :try_start_12a5
    aput-object v6, v5, v34

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12ab
    .catchall {:try_start_12a5 .. :try_end_12ab} :catchall_1302

    if-eqz v4, :cond_1282

    .line 168
    :goto_12ad
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    and-int/lit8 v6, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_12e6

    const/16 v28, 0x15

    .line 169
    :try_start_12c0
    aget-byte v5, v0, v28

    int-to-byte v5, v5

    and-int/lit16 v6, v5, -0x7682

    not-int v7, v5

    and-int/lit16 v7, v7, 0x7681

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x65

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x1

    .line 170
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1300

    :catchall_12df
    move-exception v0

    :goto_12e0
    const/16 v3, 0x4e

    const/16 v5, 0x10d

    goto/16 :goto_3ad

    :cond_12e6
    const/16 v28, 0x15

    .line 171
    aget-byte v5, v0, v20

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x281

    and-int/lit16 v7, v5, 0x281

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v0, v0, v38

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1300
    move-object v0, v4

    goto :goto_134f

    :catchall_1302
    move-exception v0

    const/16 v28, 0x15

    goto :goto_12e0

    .line 173
    :goto_1306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_130d

    throw v1

    :cond_130d
    throw v0

    :cond_130e
    const/16 v28, 0x15

    .line 174
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    const/16 v4, 0x194

    int-to-short v4, v4

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 175
    aget-byte v4, v0, v29

    int-to-byte v4, v4

    const/16 v5, 0x3a5

    int-to-short v5, v5

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v48, v4, v16

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1339
    .catchall {:try_start_12c0 .. :try_end_1339} :catchall_12df

    .line 176
    :try_start_1339
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v52, v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1344
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1339 .. :try_end_1344} :catch_1345
    .catchall {:try_start_1339 .. :try_end_1344} :catchall_12df

    goto :goto_134f

    :catch_1345
    move-exception v0

    .line 178
    :try_start_1346
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_134d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1346 .. :try_end_134d} :catch_134d
    .catchall {:try_start_1346 .. :try_end_134d} :catchall_12df

    :catch_134d
    nop

    const/4 v0, 0x0

    :goto_134f
    if-eqz v0, :cond_1486

    .line 179
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v2, v2, 0x5b

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 180
    :try_start_1360
    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 181
    sget-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x249

    int-to-short v4, v4

    const/16 v5, 0x32

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 182
    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v4, v16

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v4, v7

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1387
    .catchall {:try_start_1360 .. :try_end_1387} :catchall_12df

    if-nez v35, :cond_1393

    .line 185
    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    const/4 v4, 0x1

    goto :goto_1394

    :cond_1393
    const/4 v4, 0x0

    .line 186
    :goto_1394
    :try_start_1394
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v16

    const/16 v34, 0x1

    aput-object v4, v6, v34

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    const/16 v1, 0x1b16

    .line 187
    new-array v1, v1, [B

    const/16 v2, 0x48

    int-to-byte v2, v2

    const/16 v4, 0xa

    .line 188
    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v6, 0x24a

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_13c0
    .catchall {:try_start_1394 .. :try_end_13c0} :catchall_12df

    const/4 v7, 0x1

    :try_start_13c1
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v16

    aget-byte v2, v0, v31

    int-to-byte v2, v2

    const/16 v6, 0x1e7

    int-to-short v6, v6

    aget-byte v7, v0, v25

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    or-int/lit16 v9, v9, 0x344

    int-to-short v9, v9

    aget-byte v10, v0, v40

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13f6
    .catchall {:try_start_13c1 .. :try_end_13f6} :catchall_147d

    .line 190
    :try_start_13f6
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v16

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    aget-byte v9, v0, v25

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v47

    int-to-byte v9, v9

    const/16 v10, 0xea

    int-to-short v10, v10

    aget-byte v13, v0, v17

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v18, v13, v16

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1421
    .catchall {:try_start_13f6 .. :try_end_1421} :catchall_1474

    .line 191
    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    and-int/lit8 v7, v4, 0x23

    or-int/lit8 v4, v4, 0x23

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    .line 192
    :try_start_142c
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    aget-byte v7, v0, v25

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x281

    and-int/lit16 v9, v6, 0x281

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v0, v0, v38

    int-to-byte v0, v0

    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1452
    .catchall {:try_start_142c .. :try_end_1452} :catchall_146b

    .line 193
    :try_start_1452
    invoke-static/range {v51 .. v51}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x1aeb

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v10, v53

    move-object/from16 v11, v55

    move/from16 v4, v56

    move-object/from16 v13, v59

    move-object/from16 v14, v60

    const/16 v23, 0x4

    const/16 v24, 0x3

    goto/16 :goto_813

    :catchall_146b
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1473

    throw v1

    :cond_1473
    throw v0

    :catchall_1474
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_147c

    throw v1

    :cond_147c
    throw v0

    :catchall_147d
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1485

    throw v1

    :cond_1485
    throw v0

    :cond_1486
    const/4 v2, 0x2

    .line 197
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1499
    .catchall {:try_start_1452 .. :try_end_1499} :catchall_12df

    if-nez v35, :cond_14a5

    .line 200
    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    const/4 v2, 0x1

    goto :goto_14a6

    :cond_14a5
    const/4 v2, 0x0

    .line 201
    :goto_14a6
    :try_start_14a6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v16

    const/16 v34, 0x1

    aput-object v2, v3, v34

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    const/16 v2, 0x314

    const/16 v3, 0x4e

    const/4 v4, 0x7

    const/16 v5, 0x10d

    const/4 v9, 0x2

    const/16 v34, 0x1

    const/16 v41, 0x0

    :goto_14c5
    const/4 v7, 0x1

    goto/16 :goto_170d

    .line 202
    :goto_14c8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v3, v2, v32

    int-to-byte v3, v3

    const/16 v5, 0x178

    int-to-short v5, v5

    aget-byte v6, v2, v38

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_14e2
    .catchall {:try_start_14a6 .. :try_end_14e2} :catchall_12df

    const/16 v3, 0x4e

    int-to-byte v4, v3

    const/16 v5, 0x10d

    int-to-short v6, v5

    :try_start_14e8
    aget-byte v7, v2, v37

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_14f6
    .catchall {:try_start_14e8 .. :try_end_14f6} :catchall_152c

    const/4 v9, 0x2

    :try_start_14f7
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v4, v34

    aput-object v1, v4, v16

    aget-byte v0, v2, v31

    int-to-byte v0, v0

    const/16 v1, 0x314

    int-to-short v6, v1

    aget-byte v1, v2, v40

    int-to-byte v1, v1

    invoke-static {v0, v6, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v48, v1, v16

    const/16 v34, 0x1

    aput-object v44, v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1524
    .catchall {:try_start_14f7 .. :try_end_1524} :catchall_1524

    :catchall_1524
    move-exception v0

    :try_start_1525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_152f

    throw v1

    :catchall_152c
    move-exception v0

    goto/16 :goto_3ad

    :cond_152f
    throw v0

    :catchall_1530
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    goto/16 :goto_3ab

    :catchall_1537
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/16 v28, 0x15

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1545

    throw v1

    :cond_1545
    throw v0

    :catchall_1546
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/16 v28, 0x15

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1554

    throw v1

    :cond_1554
    throw v0

    :catchall_1555
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/16 v28, 0x15

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1563

    throw v1

    :cond_1563
    throw v0

    :catchall_1564
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v28, 0x15

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1573

    throw v1

    :cond_1573
    throw v0

    :catchall_1574
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v28, 0x15

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1583

    throw v1

    :cond_1583
    throw v0

    :catchall_1584
    move-exception v0

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v28, 0x15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1593

    throw v1

    :cond_1593
    throw v0

    :catchall_1594
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15ab

    throw v1

    :cond_15ab
    throw v0

    :catchall_15ac
    move-exception v0

    move/from16 v56, v4

    :goto_15af
    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    goto :goto_15c3

    :catchall_15bd
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v53, v10

    goto :goto_15af

    .line 209
    :goto_15c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15ca

    throw v1

    :cond_15ca
    throw v0

    :catchall_15cb
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15e4

    throw v1

    :cond_15e4
    throw v0

    :catchall_15e5
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15fe

    throw v1

    :cond_15fe
    throw v0

    :catchall_15ff
    move-exception v0

    move/from16 v56, v4

    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1618

    throw v1

    :cond_1618
    throw v0

    :catchall_1619
    move-exception v0

    move/from16 v56, v4

    :goto_161c
    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    goto :goto_1632

    :catchall_162c
    move-exception v0

    move/from16 v56, v4

    move/from16 v50, v9

    goto :goto_161c

    .line 212
    :goto_1632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1639

    throw v1

    :cond_1639
    throw v0

    :catchall_163a
    move-exception v0

    move/from16 v56, v4

    move/from16 v50, v9

    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1655

    throw v1

    :cond_1655
    throw v0
    :try_end_1656
    .catchall {:try_start_1525 .. :try_end_1656} :catchall_152c

    :catchall_1656
    move-exception v0

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move/from16 v56, v4

    move-object/from16 v39, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move/from16 v50, v9

    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    const/16 v40, 0x53

    goto/16 :goto_3ad

    :goto_1678
    or-int/lit8 v1, v15, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v15, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    :goto_1680
    if-ge v1, v4, :cond_16a2

    .line 214
    :try_start_1682
    aget-boolean v2, v60, v1

    if-eqz v2, :cond_1691

    const/16 v41, 0x0

    .line 215
    sput-object v41, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    .line 216
    sput-object v41, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    :goto_168c
    const/16 v2, 0x314

    const/4 v9, 0x2

    goto/16 :goto_1709

    :cond_1691
    const/16 v41, 0x0

    and-int/lit8 v2, v1, -0x1d

    or-int/lit8 v1, v1, -0x1d

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x1e

    const/16 v34, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x1e

    sub-int/2addr v1, v2

    goto :goto_1680

    .line 217
    :cond_16a2
    sget-object v1, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    aget-byte v2, v1, v32

    int-to-byte v2, v2

    const/16 v3, 0x15a

    int-to-short v3, v3

    aget-byte v4, v1, v25

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2
    :try_end_16b1
    .catch Ljava/lang/Exception; {:try_start_1682 .. :try_end_16b1} :catch_1747

    const/4 v5, 0x2

    :try_start_16b2
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v3, v34

    aput-object v2, v3, v16

    aget-byte v0, v1, v31

    int-to-byte v0, v0

    const/16 v2, 0x314

    int-to-short v2, v2

    aget-byte v1, v1, v40

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Class;

    aput-object v48, v1, v16

    const/16 v34, 0x1

    aput-object v44, v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_16df
    .catchall {:try_start_16b2 .. :try_end_16df} :catchall_16df

    :catchall_16df
    move-exception v0

    :try_start_16e0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16e7

    throw v1

    :cond_16e7
    throw v0

    :cond_16e8
    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move/from16 v56, v4

    move-object/from16 v39, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move/from16 v50, v9

    move-object/from16 v53, v10

    move-object/from16 v55, v11

    move-object/from16 v41, v13

    move-object/from16 v60, v14

    const/16 v3, 0x4e

    const/4 v4, 0x7

    const/16 v5, 0x10d

    const/4 v11, 0x3

    const/16 v27, 0x9

    const/16 v28, 0x15

    goto :goto_168c

    :goto_1709
    move/from16 v34, v50

    goto/16 :goto_14c5

    :goto_170d
    add-int/2addr v15, v7

    move/from16 v9, v34

    move-object/from16 v5, v39

    move-object/from16 v13, v41

    move-object/from16 v1, v42

    move-object/from16 v3, v44

    move-object/from16 v6, v48

    move-object/from16 v7, v49

    move-object/from16 v10, v53

    move-object/from16 v11, v55

    move/from16 v4, v56

    move-object/from16 v14, v60

    const/4 v2, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x3

    goto/16 :goto_32d

    :cond_172b
    return-void

    :catchall_172c
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1734

    throw v1

    :cond_1734
    throw v0

    :catchall_1735
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_173d

    throw v1

    :cond_173d
    throw v0

    :catchall_173e
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1746

    throw v1

    :cond_1746
    throw v0
    :try_end_1747
    .catch Ljava/lang/Exception; {:try_start_16e0 .. :try_end_1747} :catch_1747

    :catch_1747
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_174e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1756
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x27

    sget v3, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 v4, v3, 0x27

    shl-int/2addr v4, v1

    xor-int/lit8 v5, v3, 0x27

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_18

    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    div-int/2addr v2, v0

    goto :goto_1a

    :cond_18
    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    :goto_1a
    or-int/lit8 v2, v3, 0x77

    shl-int/2addr v2, v1

    xor-int/lit8 v3, v3, 0x77

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    :try_start_24
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v3, 0x1e

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    xor-int/lit8 v5, v3, 0x61

    and-int/lit8 v6, v3, 0x61

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x32

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2e

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x2f0

    int-to-short v6, v6

    const/16 v7, 0x97

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6b
    .catchall {:try_start_24 .. :try_end_6b} :catchall_7a

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_78

    return p0

    :cond_78
    const/4 p0, 0x0

    throw p0

    :catchall_7a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_82

    throw v0

    :cond_82
    throw p0
.end method

.method public static AFInAppEventType(I)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    sget-object v3, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    :try_start_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v4, 0x1e

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x61

    and-int/lit8 v6, v4, 0x61

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x32

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x71

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x17c

    int-to-short v6, v6

    const/16 v7, 0x161

    aget-byte p0, p0, v7

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_5e
    .catchall {:try_start_12 .. :try_end_5e} :catchall_6d

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6b

    return p0

    :cond_6b
    const/4 p0, 0x0

    throw p0

    :catchall_6d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_75

    throw v0

    :cond_75
    throw p0
.end method

.method static init$0()V
    .registers 5

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, "(_\u008eÜ3\u000býÁ1\u000eÿ\u0002ò\u0005\fë\f¼9\u0004\u0005ð\fûò\nÂ4Èö\u0014êÌ:\u0005¾\u00132ðÿþ\fòþä$\u0001\u0004þÞ ýòû\u000bö\u0014êÌ=ô\føÆ$%ù\u0000ð\u0007\u0011üÿò\b\u0005Ì.ÿûüùý\u0012ô\u0005þ\fõ\rüùúÉ@\u0003º!!üó\u0001\rÿö\u0014êÌ?ú\u0005¾\u00136úðÜ2ðÿþ\f\u000býÀ2\u000eÿ\u0002ò\u0005\fë\f»:\u0004\u0005ð\fûò\nÁ\u0012\u0004\u001cÍ4ìð\u0006Øÿ\fõ\rüùúÉ@\u0003º\u00132ó\u0002÷¿1î\f\u0000õ\u0005þö\u0014êÌ:\u0005¾\u00136úðÛ0ÿî\u0017Ï$\u0001\u0004þÞ ýòû\u000bü\n\tò\u0001ÂD\u0005ù\u0000ð\u0007À\u001a$Þ\u0017\u0007\u0001\u0002\u0006Ê \u0012Ê(ô\u0011ÿØ\"ñ\u0002\u0000\fòû\u0002á.öÿ\fý\u000eÑ\"\u0002ø\rÐ$\búö\nðý\u000eÎ\u001d\u0001\u0004üÞ$\bòû\u0002ü\n\tò\u0001ÂD\u0005ù\u0000ð\u0007À\u0015 \u0012Í\"\u0002ø\u000bô\u0000ù\u0003ý\u0001\u0004üü\n\tò\u0001ÂD\u0005ù\u0000ð\u0007À\u0013\u001e\u0011ñÞ \u0012Ê(ô\u0011ÿØ\"ñ\u0002\u0000\fý\u000eÎ+ô\u0000Ý\u001d\u0001\u0004üÞ$\b\u0005ôôê\u0006è\u0007E\u0000°Eú\nÿõþ\u0001\u0007\u0007¬Kø\u0000\r´ê\u0005é\u0007ê\u0003ë\u0007ê\u0007ç\u0007\u0004\u0002$Ò.ÿÔ0î\b\u0005Û\u0010\u0010î\u000b÷\u000eð\fÛ\u0012\u000b÷ö\u0014êÌ=ô\føÆ\u0014(ô\u0011ÿØ\"ñ\u0002\u0000\f\fõ\rüùúÉ2\u000eÿ½\u0012.ÿÖ$\u0002òþ\n\u0006\u000býÁ1\u000eÿ\u0002ò\u0005\fë\f¼9\u0004\u0005ð\fûò\nÂ\u0011\u0004\u001cÍ4ìð\u0006Øÿñ\u000eÝ\u0012û\u0002ê\u001eý\fö\u0014êÌ:\u0005¾\u0015\u001c\u0012ìç$\u0001\u0004þÞ ýòû\u000b\u0002ñ\u0002ß \u0012ö\u0014êÌ:\u0005¾\u00136úðÛ0ÿî\u0017Õ%þû\u0004þÞ ýòû\u000bê\n\bï\r÷ý\u0006ý\u000eÎ(ô\u0011ÿØ\"ñ\u0002\u0000\f4ü\u0012ìÍ4ü\u0012ìÍ\u0000\u0006ø\u000eð\u0004\u0004\u0019\u0013ù\u0000ú\u0002òñ\u001aî\u000eÿô\fý\u000eÑýð\u0006\u0013é\u0004\u0005\u000býÁ1\u000eÿ\u0002ò\u0005\fë\f¼9\u0004\u0005ð\fûò\nÂ\u0011\u0004\u001cÍ5ëð\u0006ØUò\u0012ô\fîæ\u001cø\u000fî\u0010\u0006Ö\u0010\u0012óÜ&ø\u0007÷\b\u0005þ\b\u0002\u0003ñ3\u000býÁ1\u000eÿ\u0002ò\u0005\fë\f¼9\u0004\u0005ð\fûò\nÂ3Éö\u0014êÌ:\u0005¾Eø\u0002ó\u0004\bý\u000eÛ!ü\u0000ô\f\u0001\u0004ý\u000eÌ \u0010ûü\bþðê\u0010\u0012ó\fõ\rüùúÉ2\u000eÿ½\u0012!\u0010ô\fò\n\u0004Ú\u0013\tòû\u0002ê\n\bïé\u0016ö\u0014êÌ:\u0005¾\u0017\"\u0002øé%þû\u0004þÞ ýòû\u000bý\fè\u001aö\nðö\u0014êÌ:\u0005¾\u001a\u0005õ2ê\u0001\n\u0003ô\u0005þð\u0012óã\u001c\t\u0000ý\u000eÔ$ú\nô÷\nÔ.ÿûüùý\u0012ô\u0005þö\u0014êÌ:\u0005¾\u0017\"\u0002ø\u000bý\u0002ûø\u0012Û\u001aÖ+î\u0001\u0010ô\u0005þê\u0002ì\u0007\fõ\rüùúÉFþô\u0002Á%$öôþñ\n\n\bï\u0011üÿò\b\u0005ß\u0014\u0003÷ç\u001b\u0002ÿü\tö\u0014êÌ:\u0005¾\u0017\"\u0002øÞ \rï\u000eö\u0006\u0003ú\u0002úÒ6úðÛ0ÿî\u0017\u0002ñ\u0002Þ(ô\u0011ÿ\u000bÚ\u0014ú\u000býÀ2\u000eÿ\u0002ò\u0005\fë\fúî\u000eò\u0012ô\fîæ\u001cø\u000fî\u0010\u0006Ê$\bòý\u0010ú\u0002öû\rö\u0014êÌ:\u0005¾\u001a$\u0001\u0004þÞ ýòû\u000b"

    const/4 v3, 0x0

    const/16 v4, 0x3ee

    if-eqz v0, :cond_23

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v0, 0x5d2a

    :goto_20
    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->$$b:I

    return-void

    :cond_23
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 v0, 0x93

    goto :goto_20
.end method

.method public static values(IIC)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_88

    sget-object v4, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Ljava/lang/Object;

    or-int/lit8 v6, v5, 0x69

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x69

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    :try_start_1b
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1gSDK;->$$a:[B

    const/16 p1, 0x1e

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    or-int/lit8 p2, p1, 0x61

    int-to-short p2, p2

    const/16 v6, 0x32

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x2e

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v6, p2, 0x21e

    and-int/lit16 v7, p2, 0x21e

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0xd

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFc1gSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    aput-object v1, p2, v2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_72
    .catchall {:try_start_1b .. :try_end_72} :catchall_7f

    sget p1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    or-int/lit8 p2, p1, 0x3f

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    return-object p0

    :catchall_7f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_87

    throw p1

    :cond_87
    throw p0

    :cond_88
    const/4 p0, 0x0

    throw p0
.end method
