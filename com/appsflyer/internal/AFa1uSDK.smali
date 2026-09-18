.class public Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static AFVersionDeclaration:Ljava/lang/Object;

.field private static AppsFlyer2dXConversionCallback:I

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static afLogForce:[B

.field public static final afVerboseLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static init:[B

.field private static onAppOpenAttributionNative:I

.field private static onInstallConversionDataLoadedNative:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 11

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    const/16 v1, 0x3b

    ushr-int p2, v1, p2

    and-int/lit8 v1, p1, 0x72

    or-int/lit8 p1, p1, 0x72

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1b

    xor-int/lit8 p1, p0, -0x9

    and-int/lit8 p0, p0, -0x9

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    or-int/lit8 p0, p1, 0x13

    shl-int/2addr p0, v2

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr p0, p1

    sget-object p1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    new-array v4, p2, [B

    and-int/lit8 v5, p2, 0x15

    or-int/lit8 p2, p2, 0x15

    add-int/2addr v5, p2

    const/4 p2, 0x1

    if-nez p1, :cond_75

    goto :goto_5f

    :cond_36
    neg-int p2, p2

    and-int/lit8 v1, p2, 0x24

    or-int/lit8 p2, p2, 0x24

    add-int/2addr v1, p2

    or-int/lit8 p2, p1, -0x24

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x24

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x28

    or-int/lit8 p2, p2, 0x28

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x29

    sget-object p2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    new-array v4, v1, [B

    xor-int/lit8 v5, v1, -0x57

    and-int/lit8 v1, v1, -0x57

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x56

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, 0x56

    sub-int v5, v1, v5

    move v1, p1

    move-object p1, p2

    if-nez p2, :cond_74

    const/4 p2, 0x0

    :goto_5f
    or-int/lit8 v6, v0, 0x75

    shl-int/2addr v6, v2

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v0, v6, 0x15

    or-int/lit8 v6, v6, 0x15

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    move v0, v5

    goto :goto_a0

    :cond_74
    const/4 p2, 0x0

    :cond_75
    :goto_75
    int-to-byte v0, p0

    aput-byte v0, v4, p2

    if-ne p2, v5, :cond_88

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    return-object p0

    :cond_88
    xor-int/lit8 v0, p2, 0x1

    and-int/lit8 p2, p2, 0x1

    shl-int/2addr p2, v2

    add-int/2addr p2, v0

    xor-int/lit8 v0, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    or-int/lit8 v1, v0, -0x1b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1b

    sub-int/2addr v1, v0

    aget-byte v0, p1, v1

    move v7, v5

    move v5, p0

    move p0, v0

    move v0, v7

    :goto_a0
    neg-int p0, p0

    neg-int p0, p0

    neg-int p0, p0

    or-int v6, v5, p0

    shl-int/2addr v6, v2

    xor-int/2addr p0, v5

    sub-int p0, v6, p0

    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v6, v5, 0x55

    and-int/lit8 v5, v5, 0x55

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    move v5, v0

    goto :goto_75
.end method

.method static constructor <clinit>()V
    .registers 61

    const/16 v3, 0xa8

    const/4 v5, -0x1

    const/16 v6, 0x2e

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const-class v14, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->init$0()V

    const-wide v15, 0x5dea06824153d475L  # 2.538901027460426E144

    .line 1
    sput-wide v15, Lcom/appsflyer/internal/AFa1uSDK;->onInstallConversionDataLoadedNative:J

    const v0, -0x72b9b36e

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->onAppOpenAttributionNative:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_17da

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->init:[B

    sput v10, Lcom/appsflyer/internal/AFa1uSDK;->AppsFlyer2dXConversionCallback:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getLevel:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    .line 4
    :try_start_33
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v15, 0x137

    const/16 v16, 0x15f

    aget-byte v1, v0, v15

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v17, 0x13

    const/16 v2, 0x125

    int-to-short v2, v2

    const/16 v18, 0xa1

    aget-byte v4, v0, v6

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_65

    aget-byte v2, v0, v15

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v19, 0x6

    const/16 v7, 0x36f

    int-to-short v7, v7

    const/16 v20, 0x14c

    const/16 v21, 0xd

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_64} :catch_17d2

    goto :goto_6a

    :cond_65
    const/16 v19, 0x6

    const/16 v21, 0xd

    move-object v2, v4

    :goto_6a
    const/16 v7, 0x26

    .line 6
    :try_start_6c
    aget-byte v20, v0, v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6e} :catch_a9

    xor-int/lit8 v22, v20, -0x1

    shl-int/lit8 v20, v20, 0x1

    const/16 v23, 0x26

    add-int v7, v22, v20

    int-to-byte v7, v7

    const/16 v20, 0x12c

    const/16 v8, 0x2b0

    int-to-short v8, v8

    const/16 v22, 0x51

    const/16 v24, 0x0

    :try_start_80
    aget-byte v12, v0, v22

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v15

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit16 v12, v8, 0xec

    int-to-short v12, v12

    const/16 v22, 0x2d

    aget-byte v0, v0, v22

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v8, v12, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_a4} :catch_af

    if-eqz v0, :cond_b0

    const/16 v22, 0x137

    goto :goto_e1

    :catch_a9
    const/16 v20, 0x12c

    const/16 v23, 0x26

    const/16 v24, 0x0

    :catch_af
    move-object v0, v4

    .line 10
    :cond_b0
    :try_start_b0
    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v8, v7, v23
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_de

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v12, 0x193

    int-to-short v12, v12

    const/16 v22, 0x137

    :try_start_bb
    aget-byte v15, v7, v18

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v7, v20

    int-to-byte v12, v12

    const/16 v15, 0x315

    int-to-short v15, v15

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_db} :catch_dc

    goto :goto_e1

    :catch_dc
    :goto_dc
    nop

    goto :goto_e1

    :catch_de
    const/16 v22, 0x137

    goto :goto_dc

    :goto_e1
    if-eqz v0, :cond_106

    .line 14
    :try_start_e3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v15, v12, v20
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_eb} :catch_101

    int-to-byte v15, v15

    const/16 v25, 0x260

    int-to-short v7, v3

    :try_start_ef
    aget-byte v12, v12, v25

    int-to-byte v12, v12

    invoke-static {v15, v7, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fe} :catch_ff

    goto :goto_109

    :catch_ff
    :goto_ff
    nop

    goto :goto_104

    :catch_101
    const/16 v25, 0x260

    goto :goto_ff

    :goto_104
    move-object v7, v4

    goto :goto_109

    :cond_106
    const/16 v25, 0x260

    goto :goto_104

    :goto_109
    if-eqz v0, :cond_130

    .line 17
    :try_start_10b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v15, v12, v20
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_113} :catch_12b

    int-to-byte v15, v15

    const/16 v26, 0xa8

    const/16 v3, 0x105

    int-to-short v3, v3

    :try_start_119
    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v15, v3, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v8, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_128} :catch_129

    goto :goto_133

    :catch_129
    :goto_129
    nop

    goto :goto_12e

    :catch_12b
    const/16 v26, 0xa8

    goto :goto_129

    :goto_12e
    move-object v3, v4

    goto :goto_133

    :cond_130
    const/16 v26, 0xa8

    goto :goto_12e

    :goto_133
    if-eqz v0, :cond_162

    .line 20
    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 21
    :try_start_13d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v15, v12, v20
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_145} :catch_15d

    int-to-byte v15, v15

    const/16 v27, -0x1

    const/16 v5, 0xbc

    int-to-short v5, v5

    :try_start_14b
    aget-byte v12, v12, v25

    int-to-byte v12, v12

    invoke-static {v15, v5, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_15a} :catch_15b

    goto :goto_165

    :catch_15b
    :goto_15b
    nop

    goto :goto_160

    :catch_15d
    const/16 v27, -0x1

    goto :goto_15b

    :goto_160
    move-object v0, v4

    goto :goto_165

    :cond_162
    const/16 v27, -0x1

    goto :goto_160

    .line 24
    :goto_165
    const-class v5, Ljava/lang/String;

    if-eqz v7, :cond_170

    :goto_169
    const/16 v28, 0xa

    const/16 v29, 0x16a

    const/16 v30, 0x3

    goto :goto_1c6

    :cond_170
    if-nez v2, :cond_174

    move-object v7, v4

    goto :goto_169

    .line 25
    :cond_174
    :try_start_174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v28, 0x29

    const/16 v29, 0x16a

    aget-byte v8, v15, v28

    int-to-byte v8, v8

    const/16 v28, 0xa

    const/16 v12, 0x213

    int-to-short v12, v12

    const/16 v30, 0x3

    aget-byte v10, v15, v25

    int-to-byte v10, v10

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_19a} :catch_17d2

    .line 26
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v8, v7, 0x31

    or-int/lit8 v7, v7, 0x31

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 27
    :try_start_1a5
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v24

    aget-byte v2, v15, v28

    int-to-byte v2, v2

    const/16 v8, 0x329

    int-to-short v8, v8

    aget-byte v10, v15, v29

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v13, [Ljava/lang/Class;

    aput-object v5, v8, v24

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1c6
    .catchall {:try_start_1a5 .. :try_end_1c6} :catchall_17c9

    :goto_1c6
    if-eqz v0, :cond_1c9

    goto :goto_22b

    .line 28
    :cond_1c9
    :try_start_1c9
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    const/16 v8, 0x28b

    int-to-short v8, v8

    const/16 v10, 0x162

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1da} :catch_17d2

    :try_start_1da
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v24

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    aget-byte v10, v0, v25

    int-to-short v10, v10

    const/16 v12, 0x134

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v2, v10, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    const/16 v12, 0x298

    int-to-short v12, v12

    aget-byte v15, v0, v25

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v5, v12, v24

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20a
    .catchall {:try_start_1da .. :try_end_20a} :catchall_17c0

    :try_start_20a
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v24

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    const/16 v10, 0x329

    int-to-short v10, v10

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    invoke-static {v2, v10, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Class;

    aput-object v5, v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22b
    .catchall {:try_start_20a .. :try_end_22b} :catchall_17b7

    :goto_22b
    if-nez v3, :cond_28f

    .line 29
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v8, v2, 0x73

    shl-int/2addr v8, v13

    xor-int/lit8 v2, v2, 0x73

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    if-eqz v7, :cond_28f

    .line 30
    :try_start_23b
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v3, v2, v22

    neg-int v3, v3

    int-to-byte v3, v3

    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    xor-int/lit8 v10, v8, 0x18

    and-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v2, v17

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_252} :catch_17d2

    :try_start_252
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v13

    aput-object v7, v8, v24

    aget-byte v3, v2, v28

    int-to-byte v3, v3

    const/16 v10, 0x329

    int-to-short v10, v10

    aget-byte v12, v2, v29

    int-to-byte v12, v12

    invoke-static {v3, v10, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v12, v2, v28

    int-to-byte v12, v12

    aget-byte v2, v2, v29

    int-to-byte v2, v2

    invoke-static {v12, v10, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v2, v10, v24

    aput-object v5, v10, v13

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_285
    .catchall {:try_start_252 .. :try_end_285} :catchall_286

    goto :goto_28f

    :catchall_286
    move-exception v0

    :try_start_287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28e

    throw v1

    :cond_28e
    throw v0

    .line 31
    :cond_28f
    :goto_28f
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v8, v2, v28

    int-to-byte v8, v8

    const/16 v10, 0x329

    int-to-short v10, v10

    aget-byte v12, v2, v29

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    aput-object v4, v8, v24

    aput-object v3, v8, v13

    aput-object v7, v8, v11

    aput-object v0, v8, v30

    const/4 v12, 0x4

    aput-object v3, v8, v12

    const/4 v3, 0x5

    aput-object v7, v8, v3

    aput-object v0, v8, v19

    .line 32
    new-array v3, v9, [Z

    fill-array-data v3, :array_17e2

    .line 33
    new-array v7, v9, [Z

    fill-array-data v7, :array_17ea

    .line 34
    new-array v15, v9, [Z

    aput-boolean v24, v15, v24

    aput-boolean v24, v15, v13

    aput-boolean v13, v15, v11

    aput-boolean v13, v15, v30

    aput-boolean v24, v15, v12

    const/4 v0, 0x5

    aput-boolean v13, v15, v0

    aput-boolean v13, v15, v19
    :try_end_2d3
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_2d3} :catch_17d2

    const/16 v31, 0x5c

    .line 35
    :try_start_2d5
    aget-byte v0, v2, v23
    :try_end_2d7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d5 .. :try_end_2d7} :catch_33d
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2d7} :catch_17d2

    sub-int/2addr v0, v13

    int-to-byte v0, v0

    const/16 v32, 0x7

    :try_start_2db
    aget-byte v9, v2, v16
    :try_end_2dd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2db .. :try_end_2dd} :catch_33a
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2dd} :catch_17d2

    int-to-short v9, v9

    const/16 v33, 0x4

    :try_start_2e0
    aget-byte v12, v2, v31

    int-to-byte v12, v12

    invoke-static {v0, v9, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x1fc

    .line 36
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0x226

    int-to-short v12, v12

    const/16 v34, 0x1d8

    aget-byte v2, v2, v34

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v12, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_305
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e0 .. :try_end_305} :catch_337
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_305} :catch_17d2

    const/16 v2, 0x22

    if-lt v0, v2, :cond_30b

    const/4 v2, 0x1

    goto :goto_30c

    :cond_30b
    const/4 v2, 0x0

    :goto_30c
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_311

    goto :goto_31f

    :cond_311
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_31f

    .line 37
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v9, 0x1

    goto :goto_320

    :cond_31f
    :goto_31f
    const/4 v9, 0x0

    .line 38
    :goto_320
    :try_start_320
    aput-boolean v9, v15, v24

    const/16 v9, 0x15

    if-lt v0, v9, :cond_328

    const/4 v9, 0x1

    goto :goto_329

    :cond_328
    const/4 v9, 0x0

    .line 39
    :goto_329
    aput-boolean v9, v15, v13

    const/16 v9, 0x15

    if-lt v0, v9, :cond_331

    const/4 v0, 0x1

    goto :goto_332

    :cond_331
    const/4 v0, 0x0

    .line 40
    :goto_332
    aput-boolean v0, v15, v33
    :try_end_334
    .catch Ljava/lang/ClassNotFoundException; {:try_start_320 .. :try_end_334} :catch_335
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_334} :catch_17d2

    goto :goto_340

    :catch_335
    nop

    goto :goto_340

    :catch_337
    :goto_337
    nop

    const/4 v2, 0x0

    goto :goto_340

    :catch_33a
    :goto_33a
    const/16 v33, 0x4

    goto :goto_337

    :catch_33d
    const/16 v32, 0x7

    goto :goto_33a

    :goto_340
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_342
    if-nez v9, :cond_17b6

    const/16 v0, 0x9

    if-ge v12, v0, :cond_17b6

    .line 41
    :try_start_348
    aget-boolean v0, v15, v12
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_348 .. :try_end_34a} :catch_17d2

    if-eq v0, v13, :cond_365

    move-object/from16 v44, v1

    move/from16 v46, v2

    move-object/from16 v50, v3

    move-object/from16 v43, v4

    move-object/from16 v49, v5

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/4 v2, 0x7

    const/16 v39, 0x2e

    goto/16 :goto_174b

    :cond_365
    const/16 v34, 0x11

    const/16 v35, 0x316

    const/16 v36, 0x61

    const/16 v37, 0x2

    .line 42
    :try_start_36d
    aget-boolean v11, v3, v12

    aget-object v0, v8, v12

    aget-boolean v38, v7, v12
    :try_end_373
    .catchall {:try_start_36d .. :try_end_373} :catchall_1723

    if-eqz v11, :cond_43a

    if-eqz v0, :cond_3cf

    .line 43
    :try_start_377
    sget-object v40, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v41, 0x30e

    aget-byte v6, v40, v28

    int-to-byte v6, v6

    aget-byte v13, v40, v29

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v13, v40, v22
    :try_end_38b
    .catchall {:try_start_377 .. :try_end_38b} :catchall_3ae

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v4, 0x2e0

    int-to-short v4, v4

    move-object/from16 v44, v1

    :try_start_392
    aget-byte v1, v40, v35

    int-to-byte v1, v1

    invoke-static {v13, v4, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3a8
    .catchall {:try_start_392 .. :try_end_3a8} :catchall_3ac

    if-eqz v1, :cond_3d3

    goto/16 :goto_43e

    :catchall_3ac
    move-exception v0

    goto :goto_3b1

    :catchall_3ae
    move-exception v0

    move-object/from16 v44, v1

    :goto_3b1
    :try_start_3b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3ce

    throw v1

    :catchall_3b8
    move-exception v0

    move/from16 v46, v2

    :goto_3bb
    move-object/from16 v50, v3

    :goto_3bd
    move-object/from16 v49, v5

    :goto_3bf
    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    :goto_3c9
    const/4 v7, 0x1

    :goto_3ca
    const/16 v39, 0x2e

    goto/16 :goto_172d

    :cond_3ce
    throw v0

    :cond_3cf
    move-object/from16 v44, v1

    const/16 v41, 0x30e

    .line 44
    :cond_3d3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v6, v4, v35

    int-to-byte v6, v6

    const/16 v11, 0x15b

    int-to-short v11, v11

    aget-byte v13, v4, v41

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0xc9

    and-int/lit16 v11, v0, 0xc9

    or-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0x4a

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v0, v6, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_408
    .catchall {:try_start_3b1 .. :try_end_408} :catchall_3b8

    const/4 v1, 0x1

    :try_start_409
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v24

    aget-byte v0, v4, v28

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x2a6

    and-int/lit16 v11, v0, 0x2a6

    or-int/2addr v1, v11

    int-to-short v1, v1

    aget-byte v4, v4, v36

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_431
    .catchall {:try_start_409 .. :try_end_431} :catchall_431

    :catchall_431
    move-exception v0

    :try_start_432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_439

    throw v1

    :cond_439
    throw v0

    :cond_43a
    move-object/from16 v44, v1

    const/16 v41, 0x30e

    :goto_43e
    if-eqz v11, :cond_791

    .line 45
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_445
    .catchall {:try_start_432 .. :try_end_445} :catchall_3b8

    .line 46
    :try_start_445
    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v13, v6, v28

    int-to-byte v13, v13

    aget-byte v1, v6, v25
    :try_end_44c
    .catchall {:try_start_445 .. :try_end_44c} :catchall_785

    int-to-short v1, v1

    const/16 v45, 0x134

    move/from16 v46, v2

    :try_start_451
    aget-byte v2, v6, v45

    int-to-byte v2, v2

    invoke-static {v13, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v6, v22

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v13, 0x338

    int-to-short v13, v13

    const/16 v45, 0x1da

    aget-byte v6, v6, v45

    int-to-byte v6, v6

    invoke-static {v2, v13, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_47b
    .catchall {:try_start_451 .. :try_end_47b} :catchall_77f

    const-wide/32 v47, -0x6063fb43

    xor-long v1, v1, v47

    :try_start_480
    invoke-virtual {v4, v1, v2}, Ljava/util/Random;->setSeed(J)V
    :try_end_483
    .catchall {:try_start_480 .. :try_end_483} :catchall_76f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_487
    if-nez v1, :cond_772

    if-nez v2, :cond_493

    move-object/from16 v48, v1

    move-object/from16 v45, v2

    const/4 v1, 0x6

    :goto_490
    const/16 v42, 0x1

    goto :goto_4bc

    :cond_493
    if-nez v6, :cond_49d

    const/16 v45, 0x5

    move-object/from16 v48, v1

    move-object/from16 v45, v2

    const/4 v1, 0x5

    goto :goto_490

    :cond_49d
    if-nez v13, :cond_4b5

    .line 47
    sget v45, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v47, v45, 0x1b

    and-int/lit8 v45, v45, 0x1b

    const/16 v42, 0x1

    shl-int/lit8 v45, v45, 0x1

    move-object/from16 v48, v1

    add-int v1, v47, v45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    move-object/from16 v45, v2

    const/4 v1, 0x4

    goto :goto_4bc

    :cond_4b5
    move-object/from16 v48, v1

    const/16 v42, 0x1

    move-object/from16 v45, v2

    const/4 v1, 0x3

    .line 48
    :goto_4bc
    :try_start_4bc
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_4be
    .catchall {:try_start_4bc .. :try_end_4be} :catchall_76f

    xor-int/lit8 v47, v1, 0x1

    and-int/lit8 v49, v1, 0x1

    shl-int/lit8 v49, v49, 0x1

    move-object/from16 v50, v3

    add-int v3, v47, v49

    :try_start_4c8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_4d1
    if-ge v3, v1, :cond_533

    if-eqz v38, :cond_517

    move/from16 v47, v1

    const/16 v1, 0x1a

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 51
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v49
    :try_end_4e1
    .catchall {:try_start_4c8 .. :try_end_4e1} :catchall_514

    if-eqz v49, :cond_504

    .line 52
    sget v49, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v51, v49, 0x57

    or-int/lit8 v49, v49, 0x57

    move/from16 v52, v3

    add-int v3, v51, v49

    move-object/from16 v49, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4fe

    const/16 v3, 0x4e

    :try_start_4f9
    rem-int/2addr v3, v1

    goto :goto_50f

    :catchall_4fb
    move-exception v0

    goto/16 :goto_3bf

    :cond_4fe
    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v3, v1, 0x40

    goto :goto_50f

    :cond_504
    move/from16 v52, v3

    move-object/from16 v49, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v3, v1

    :goto_50f
    int-to-char v1, v3

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_52c

    :catchall_514
    move-exception v0

    goto/16 :goto_3bd

    :cond_517
    move/from16 v47, v1

    move/from16 v52, v3

    move-object/from16 v49, v5

    const/16 v1, 0xc

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1fff

    int-to-char v1, v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_52c
    add-int/lit8 v3, v52, 0x1

    move/from16 v1, v47

    move-object/from16 v5, v49

    goto :goto_4d1

    :cond_533
    move-object/from16 v49, v5

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_539
    .catchall {:try_start_4f9 .. :try_end_539} :catchall_4fb

    if-nez v45, :cond_585

    const/4 v2, 0x2

    .line 57
    :try_start_53c
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v1, v3, v42

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v1, v28

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v10, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    invoke-static {v5, v10, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v45, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v45, v1, v24

    const/16 v42, 0x1

    aput-object v49, v1, v42

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_575
    .catchall {:try_start_53c .. :try_end_575} :catchall_57c

    move-object v2, v1

    move-object/from16 v51, v4

    :goto_578
    move-object/from16 v1, v48

    goto/16 :goto_6da

    :catchall_57c
    move-exception v0

    :try_start_57d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_584

    throw v1

    :cond_584
    throw v0
    :try_end_585
    .catchall {:try_start_57d .. :try_end_585} :catchall_4fb

    :cond_585
    if-nez v6, :cond_5ce

    const/4 v2, 0x2

    .line 58
    :try_start_588
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v1, v3, v42

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v1, v28

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v10, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    invoke-static {v5, v10, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v24

    const/16 v42, 0x1

    aput-object v49, v6, v42

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5bf
    .catchall {:try_start_588 .. :try_end_5bf} :catchall_5c5

    move-object v6, v1

    :goto_5c0
    move-object/from16 v51, v4

    move-object/from16 v2, v45

    goto :goto_578

    :catchall_5c5
    move-exception v0

    :try_start_5c6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5cd

    throw v1

    :cond_5cd
    throw v0
    :try_end_5ce
    .catchall {:try_start_5c6 .. :try_end_5ce} :catchall_4fb

    :cond_5ce
    if-nez v13, :cond_62b

    .line 59
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v3, v2, 0x61

    const/16 v42, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v2, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    .line 60
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v2, 0x2

    .line 61
    :try_start_5e9
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v1, v3, v42

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v1, v28

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v10, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    invoke-static {v5, v10, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v1, v13, v24

    const/16 v42, 0x1

    aput-object v49, v13, v42

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_620
    .catchall {:try_start_5e9 .. :try_end_620} :catchall_622

    move-object v13, v1

    goto :goto_5c0

    :catchall_622
    move-exception v0

    :try_start_623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62a

    throw v1

    :cond_62a
    throw v0
    :try_end_62b
    .catchall {:try_start_623 .. :try_end_62b} :catchall_4fb

    :cond_62b
    const/4 v2, 0x2

    .line 62
    :try_start_62c
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v1, v3, v42

    aput-object v0, v3, v24

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v1, v28

    int-to-byte v2, v2

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    invoke-static {v2, v10, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    move-object/from16 v47, v1

    aget-byte v1, v47, v29

    int-to-byte v1, v1

    invoke-static {v5, v10, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v48, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v48, v1, v24

    const/16 v42, 0x1

    aput-object v49, v1, v42

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_667
    .catchall {:try_start_62c .. :try_end_667} :catchall_766

    .line 63
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v3, v2, 0x19

    or-int/lit8 v2, v2, 0x19

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v2, 0x1

    .line 64
    :try_start_673
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v24

    aget-byte v2, v47, v28

    int-to-byte v2, v2

    xor-int/lit16 v5, v2, 0x288

    move-object/from16 v51, v4

    and-int/lit16 v4, v2, 0x288

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v47, v31

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v47, v28

    int-to-byte v4, v4

    aget-byte v5, v47, v29

    int-to-byte v5, v5

    invoke-static {v4, v10, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v48, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v48, v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6aa
    .catchall {:try_start_673 .. :try_end_6aa} :catchall_6ef

    :try_start_6aa
    aget-byte v3, v47, v28

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x288

    and-int/lit16 v5, v3, 0x288

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v47, v31

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v47, v22

    neg-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v52, v6

    const/16 v5, 0x26e

    int-to-short v6, v5

    aget-byte v5, v47, v41

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d6
    .catchall {:try_start_6aa .. :try_end_6d6} :catchall_6e4

    move-object/from16 v2, v45

    move-object/from16 v6, v52

    :goto_6da
    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    const/16 v37, 0x2

    goto/16 :goto_487

    :catchall_6e4
    move-exception v0

    :try_start_6e5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6ee

    throw v2

    :catch_6ec
    move-exception v0

    goto :goto_6f8

    :cond_6ee
    throw v0

    :catchall_6ef
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f7

    throw v2

    :cond_6f7
    throw v0
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_6e5 .. :try_end_6f8} :catch_6ec
    .catchall {:try_start_6e5 .. :try_end_6f8} :catchall_4fb

    .line 65
    :goto_6f8
    :try_start_6f8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v4, v3, v35

    int-to-byte v4, v4

    const/16 v5, 0x334

    int-to-short v5, v5

    aget-byte v6, v3, v41

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    aget-byte v1, v3, v1

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0xc9

    int-to-short v4, v4

    const/16 v5, 0x4a

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_72a
    .catchall {:try_start_6f8 .. :try_end_72a} :catchall_4fb

    const/4 v2, 0x2

    :try_start_72b
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v0, v4, v42

    aput-object v1, v4, v24

    aget-byte v0, v3, v28

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x2a6

    and-int/lit16 v2, v0, 0x2a6

    or-int/2addr v1, v2

    int-to-short v1, v1

    aget-byte v2, v3, v36

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v49, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v42, 0x1

    aput-object v2, v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_75d
    .catchall {:try_start_72b .. :try_end_75d} :catchall_75d

    :catchall_75d
    move-exception v0

    :try_start_75e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_765

    throw v1

    :cond_765
    throw v0

    :catchall_766
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_76e

    throw v1

    :cond_76e
    throw v0

    :catchall_76f
    move-exception v0

    goto/16 :goto_3bb

    :cond_772
    move-object/from16 v48, v1

    move-object/from16 v45, v2

    move-object/from16 v52, v6

    move-object/from16 v4, v45

    :goto_77a
    move-object/from16 v50, v3

    move-object/from16 v49, v5

    goto :goto_79a

    :catchall_77f
    move-exception v0

    :goto_780
    move-object/from16 v50, v3

    move-object/from16 v49, v5

    goto :goto_789

    :catchall_785
    move-exception v0

    move/from16 v46, v2

    goto :goto_780

    .line 67
    :goto_789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_790

    throw v1

    :cond_790
    throw v0
    :try_end_791
    .catchall {:try_start_75e .. :try_end_791} :catchall_4fb

    :cond_791
    move/from16 v46, v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    goto :goto_77a

    :goto_79a
    const/16 v0, 0x1bd8

    .line 68
    :try_start_79c
    new-array v0, v0, [B

    .line 69
    const-class v1, Lcom/appsflyer/internal/AFa1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v3, 0x29

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x272

    int-to-short v5, v5

    const/16 v6, 0x51

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_7b7
    .catchall {:try_start_79c .. :try_end_7b7} :catchall_16c2

    const/4 v5, 0x1

    :try_start_7b8
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v24

    aget-byte v1, v2, v28

    int-to-byte v1, v1

    xor-int/lit16 v5, v1, 0x18a

    and-int/lit16 v6, v1, 0x18a

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v2, v34

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v2, v28

    int-to-byte v5, v5

    const/16 v6, 0x3b5

    int-to-short v6, v6

    move-object/from16 v38, v2

    aget-byte v2, v38, v36

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f0
    .catchall {:try_start_7b8 .. :try_end_7f0} :catchall_170e

    .line 71
    :try_start_7f0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v24

    aget-byte v3, v38, v28

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x18a

    and-int/lit16 v6, v3, 0x18a

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v38, v34

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x144

    aget-byte v5, v38, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xa0

    int-to-short v6, v6

    move-object/from16 v45, v4

    aget-byte v4, v38, v17

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v14, v6, v24

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_826
    .catchall {:try_start_7f0 .. :try_end_826} :catchall_16f9

    .line 72
    :try_start_826
    aget-byte v2, v38, v28

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x18a

    and-int/lit16 v4, v2, 0x18a

    or-int/2addr v3, v4

    int-to-short v3, v3

    aget-byte v4, v38, v34

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v38, v22

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x26e

    int-to-short v4, v5

    aget-byte v5, v38, v41

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_850
    .catchall {:try_start_826 .. :try_end_850} :catchall_16e4

    const/16 v1, 0x10

    const/16 v2, 0x1bb1

    move-object/from16 v3, v44

    const/4 v4, 0x0

    :goto_857
    and-int/lit16 v5, v1, 0xcd

    or-int/lit16 v6, v1, 0xcd

    add-int/2addr v5, v6

    add-int/lit16 v6, v1, 0x1bc7

    .line 73
    :try_start_85e
    aget-byte v6, v0, v6

    and-int/lit8 v38, v6, -0x56

    or-int/lit8 v6, v6, -0x56

    add-int v6, v38, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 74
    array-length v5, v0
    :try_end_86a
    .catchall {:try_start_85e .. :try_end_86a} :catchall_16c2

    neg-int v6, v1

    not-int v6, v6

    sub-int/2addr v5, v6

    const/16 v42, 0x1

    add-int/lit8 v5, v5, -0x1

    move/from16 v38, v1

    const/4 v6, 0x3

    :try_start_874
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, 0x2

    aput-object v5, v1, v37

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v42

    aput-object v0, v1, v24

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v5, v0, v28

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    ushr-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    const/16 v47, 0x5e

    move/from16 v51, v2

    aget-byte v2, v0, v47

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v47, v3

    const/4 v6, 0x3

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v14, v3, v24

    const/16 v42, 0x1

    aput-object v5, v3, v42

    const/16 v37, 0x2

    aput-object v5, v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Ljava/io/InputStream;
    :try_end_8bc
    .catchall {:try_start_874 .. :try_end_8bc} :catchall_16cf

    .line 75
    :try_start_8bc
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_8be
    .catchall {:try_start_8bc .. :try_end_8be} :catchall_16c2

    if-nez v1, :cond_9e3

    .line 76
    :try_start_8c0
    const-string v1, ""

    const-string v2, ""
    :try_end_8c4
    .catchall {:try_start_8c0 .. :try_end_8c4} :catchall_9c1

    const/4 v3, 0x4

    :try_start_8c5
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v30, 0x3

    aput-object v3, v6, v30

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v37, 0x2

    aput-object v3, v6, v37

    const/16 v42, 0x1

    aput-object v2, v6, v42

    aput-object v1, v6, v24

    aget-byte v1, v0, v23

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x2c1

    and-int/lit16 v3, v1, 0x2c1

    or-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v3, v0, v18

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x5f

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0xb2

    int-to-short v3, v3

    const/16 v53, 0x1d8

    move-object/from16 v55, v5

    aget-byte v5, v0, v53

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v24

    const/16 v42, 0x1

    aput-object v5, v3, v42

    const/16 v37, 0x2

    aput-object v55, v3, v37

    const/16 v30, 0x3

    aput-object v55, v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_92b
    .catchall {:try_start_8c5 .. :try_end_92b} :catchall_9da

    neg-int v1, v1

    const v2, 0xe8e7acc

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    :try_start_933
    const-string v1, ""
    :try_end_935
    .catchall {:try_start_933 .. :try_end_935} :catchall_9c1

    const/4 v6, 0x3

    :try_start_936
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, 0x2

    aput-object v5, v2, v37

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v42, 0x1

    aput-object v5, v2, v42

    aput-object v1, v2, v24

    aget-byte v1, v0, v23

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    xor-int/lit16 v5, v1, 0x2c1

    and-int/lit16 v6, v1, 0x2c1

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v0, v18

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/16 v6, 0x22c

    int-to-short v6, v6

    move/from16 v53, v3

    aget-byte v3, v0, v25

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v24

    const/16 v42, 0x1

    aput-object v55, v5, v42

    const/16 v37, 0x2

    aput-object v55, v5, v37

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_98f
    .catchall {:try_start_936 .. :try_end_98f} :catchall_9d1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xb

    int-to-short v1, v1

    .line 77
    :try_start_994
    sget-wide v2, Lcom/appsflyer/internal/AFa1uSDK;->onInstallConversionDataLoadedNative:J

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v6, v5

    and-int v5, v6, v53

    not-int v5, v5

    or-int v6, v6, v53

    and-int/2addr v5, v6

    long-to-int v3, v2

    and-int v2, v3, v53

    not-int v2, v2

    or-int v3, v3, v53

    and-int/2addr v2, v3

    filled-new-array {v5, v2}, [I

    move-result-object v55

    .line 78
    new-instance v53, Lcom/appsflyer/internal/AFj1zSDK;

    sget v56, Lcom/appsflyer/internal/AFa1uSDK;->onAppOpenAttributionNative:I

    sget-object v57, Lcom/appsflyer/internal/AFa1uSDK;->init:[B

    sget v59, Lcom/appsflyer/internal/AFa1uSDK;->AppsFlyer2dXConversionCallback:I

    move/from16 v58, v1

    invoke-direct/range {v53 .. v59}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    move-object/from16 v57, v7

    move-object/from16 v1, v53

    move-object/from16 v53, v8

    goto/16 :goto_ace

    :catchall_9c1
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    :goto_9c6
    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    :goto_9cc
    const/4 v7, 0x1

    const/16 v33, 0x4

    goto/16 :goto_3ca

    :catchall_9d1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9d9

    throw v1

    :cond_9d9
    throw v0

    :catchall_9da
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9e2

    throw v1

    :cond_9e2
    throw v0
    :try_end_9e3
    .catchall {:try_start_994 .. :try_end_9e3} :catchall_9c1

    :cond_9e3
    move-object/from16 v55, v5

    const/16 v2, 0x8

    .line 80
    :try_start_9e7
    new-array v2, v2, [B

    fill-array-data v2, :array_17f2
    :try_end_9ec
    .catchall {:try_start_9e7 .. :try_end_9ec} :catchall_16b5

    const-wide/16 v5, 0x0

    :try_start_9ee
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v37, 0x2

    xor-int/lit8 v5, v3, 0x2

    and-int/lit8 v3, v3, 0x2

    const/16 v42, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    const-string v3, ""
    :try_end_9ff
    .catchall {:try_start_9ee .. :try_end_9ff} :catchall_16a8

    move-object/from16 v53, v2

    const/4 v6, 0x3

    :try_start_a02
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v37

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v42, 0x1

    aput-object v6, v2, v42

    aput-object v3, v2, v24

    aget-byte v3, v0, v23

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x2c1

    move/from16 v56, v5

    and-int/lit16 v5, v3, 0x2c1

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v0, v18

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v20
    :try_end_a30
    .catchall {:try_start_a02 .. :try_end_a30} :catchall_169c

    int-to-byte v5, v5

    const/16 v6, 0x22c

    int-to-short v6, v6

    move-object/from16 v57, v7

    :try_start_a36
    aget-byte v7, v0, v25

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v7, v24

    const/16 v42, 0x1

    aput-object v55, v7, v42

    const/16 v37, 0x2

    aput-object v55, v7, v37

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a5b
    .catchall {:try_start_a36 .. :try_end_a5b} :catchall_168e

    const v3, 0x58823ff6

    add-int/2addr v2, v3

    const/4 v3, 0x4

    :try_start_a60
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v30, 0x3

    aput-object v2, v5, v30

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v37, 0x2

    aput-object v2, v5, v37

    const/16 v42, 0x1

    aput-object v53, v5, v42

    aput-object v54, v5, v24

    aget-byte v2, v0, v22
    :try_end_a7a
    .catchall {:try_start_a60 .. :try_end_a7a} :catchall_1677

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x236

    int-to-short v3, v3

    const/16 v39, 0x2e

    :try_start_a81
    aget-byte v6, v0, v39
    :try_end_a83
    .catchall {:try_start_a81 .. :try_end_a83} :catchall_167b

    int-to-byte v6, v6

    :try_start_a84
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v2, v6, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    const/16 v6, 0x167

    int-to-short v6, v6

    const/16 v7, 0x23

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    aget-byte v6, v0, v28
    :try_end_aa2
    .catchall {:try_start_a84 .. :try_end_aa2} :catchall_1677

    int-to-byte v6, v6

    const/16 v7, 0x3b5

    int-to-short v7, v7

    move-object/from16 v53, v8

    :try_start_aa8
    aget-byte v8, v0, v36

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v6, v7, v24

    const/16 v42, 0x1

    aput-object v14, v7, v42

    const/16 v37, 0x2

    aput-object v55, v7, v37

    const/16 v30, 0x3

    aput-object v55, v7, v30

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_ace
    .catchall {:try_start_aa8 .. :try_end_ace} :catchall_166b

    :goto_ace
    const/16 v2, 0x14

    int-to-long v2, v2

    .line 81
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 82
    :try_start_ad9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v24

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    const/16 v5, 0x3b5

    int-to-short v5, v5

    aget-byte v6, v0, v36

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v16

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x203

    int-to-short v8, v8

    const/16 v42, 0x126

    aget-byte v7, v0, v42

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v24

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b18
    .catchall {:try_start_ad9 .. :try_end_b18} :catchall_1658

    const/4 v7, 0x1

    xor-int/lit8 v2, v11, 0x1

    if-eq v2, v7, :cond_ff1

    .line 83
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v3, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/16 v37, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_fe8

    .line 84
    :try_start_b2f
    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_b31
    .catchall {:try_start_b2f .. :try_end_b31} :catchall_fe5

    if-nez v3, :cond_b36

    move-object/from16 v6, v45

    goto :goto_b38

    :cond_b36
    move-object/from16 v6, v52

    :goto_b38
    if-nez v3, :cond_b45

    and-int/lit8 v3, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    add-int/2addr v3, v2

    .line 85
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    move-object v2, v13

    goto :goto_b47

    :cond_b45
    move-object/from16 v2, v48

    :goto_b47
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v7, v3, 0x71

    and-int/lit8 v3, v3, 0x71

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 86
    :try_start_b54
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v24

    aget-byte v7, v0, v28
    :try_end_b5a
    .catchall {:try_start_b54 .. :try_end_b5a} :catchall_ef9

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x288

    move/from16 v54, v8

    and-int/lit16 v8, v7, 0x288

    or-int v8, v54, v8

    int-to-short v8, v8

    move/from16 v54, v9

    :try_start_b66
    aget-byte v9, v0, v31

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v28

    int-to-byte v8, v8

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v55, v8

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Class;

    aput-object v55, v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b8e
    .catchall {:try_start_b66 .. :try_end_b8e} :catchall_ef3

    if-eqz v46, :cond_bd5

    .line 87
    :try_start_b90
    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v8, v0, v29

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v16

    const/16 v42, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x1a8

    int-to-short v9, v9

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_bbd
    .catchall {:try_start_b90 .. :try_end_bbd} :catchall_bbe

    goto :goto_bd5

    :catchall_bbe
    move-exception v0

    :try_start_bbf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_bd4

    throw v1

    :catchall_bc6
    move-exception v0

    move/from16 v58, v12

    move-object/from16 v60, v14

    goto/16 :goto_f7b

    :catch_bcd
    move-exception v0

    move/from16 v58, v12

    move-object/from16 v60, v14

    goto/16 :goto_f07

    :cond_bd4
    throw v0
    :try_end_bd5
    .catch Ljava/lang/Exception; {:try_start_bbf .. :try_end_bd5} :catch_bcd
    .catchall {:try_start_bbf .. :try_end_bd5} :catchall_bc6

    .line 88
    :cond_bd5
    :goto_bd5
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/16 v37, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_bea

    const/16 v0, 0x7c62

    .line 89
    :try_start_be5
    new-array v0, v0, [B

    :goto_be7
    move/from16 v7, v51

    goto :goto_bef

    :cond_bea
    const/16 v0, 0x400

    new-array v0, v0, [B

    goto :goto_be7

    :goto_bef
    if-lez v7, :cond_ce9

    .line 90
    array-length v8, v0

    .line 91
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_bf6
    .catchall {:try_start_be5 .. :try_end_bf6} :catchall_bc6

    move/from16 v51, v7

    const/4 v9, 0x3

    :try_start_bf9
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v37, 0x2

    aput-object v8, v7, v37

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v42, 0x1

    aput-object v8, v7, v42

    aput-object v0, v7, v24

    sget-object v8, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v9, v8, v28

    int-to-byte v9, v9

    move-object/from16 v55, v8

    aget-byte v8, v55, v36

    int-to-byte v8, v8

    invoke-static {v9, v5, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x144

    aget-byte v9, v55, v9

    neg-int v9, v9

    int-to-byte v9, v9

    sget v56, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I
    :try_end_c27
    .catchall {:try_start_bf9 .. :try_end_c27} :catchall_cdd

    move/from16 v58, v12

    const/16 v42, 0x1

    add-int/lit8 v12, v56, 0x1

    int-to-short v12, v12

    const/16 v56, 0x126

    move-object/from16 v59, v13

    :try_start_c32
    aget-byte v13, v55, v56

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v56, v12

    const/4 v13, 0x3

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v14, v12, v24

    const/16 v42, 0x1

    aput-object v56, v12, v42

    const/16 v37, 0x2

    aput-object v56, v12, v37

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_c58
    .catchall {:try_start_c32 .. :try_end_c58} :catchall_cd9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_cd6

    .line 92
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v9, 0x3

    .line 93
    :try_start_c64
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v37, 0x2

    aput-object v7, v12, v37

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v42, 0x1

    aput-object v7, v12, v42

    aput-object v0, v12, v24

    aget-byte v7, v55, v28

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x288

    and-int/lit16 v13, v7, 0x288

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v13, v55, v31

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x150

    aget-byte v9, v55, v9
    :try_end_c8c
    .catchall {:try_start_c64 .. :try_end_c8c} :catchall_cc8

    const/16 v27, -0x1

    xor-int/lit8 v13, v9, -0x1

    const/16 v42, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    int-to-byte v9, v13

    const/16 v13, 0xb8

    int-to-short v13, v13

    move-object/from16 v60, v14

    :try_start_c9b
    aget-byte v14, v55, v41

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v60, v14, v24

    const/16 v42, 0x1

    aput-object v56, v14, v42

    const/16 v37, 0x2

    aput-object v56, v14, v37

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb6
    .catchall {:try_start_c9b .. :try_end_cb6} :catchall_cc6

    neg-int v7, v8

    and-int v8, v51, v7

    or-int v7, v51, v7

    add-int/2addr v7, v8

    move/from16 v12, v58

    move-object/from16 v13, v59

    move-object/from16 v14, v60

    const/16 v27, -0x1

    goto/16 :goto_bef

    :catchall_cc6
    move-exception v0

    goto :goto_ccb

    :catchall_cc8
    move-exception v0

    move-object/from16 v60, v14

    :goto_ccb
    :try_start_ccb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_cd5

    throw v1

    :catchall_cd2
    move-exception v0

    goto/16 :goto_f7b

    :cond_cd5
    throw v0

    :cond_cd6
    :goto_cd6
    move-object/from16 v60, v14

    goto :goto_cee

    :catchall_cd9
    move-exception v0

    :goto_cda
    move-object/from16 v60, v14

    goto :goto_ce1

    :catchall_cdd
    move-exception v0

    move/from16 v58, v12

    goto :goto_cda

    .line 94
    :goto_ce1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ce8

    throw v1

    :cond_ce8
    throw v0
    :try_end_ce9
    .catchall {:try_start_ccb .. :try_end_ce9} :catchall_cd2

    :cond_ce9
    move/from16 v58, v12

    move-object/from16 v59, v13

    goto :goto_cd6

    .line 95
    :goto_cee
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/16 v42, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 96
    :try_start_cfd
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v1, v0, v28

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x288

    int-to-short v7, v7

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    const/16 v8, 0x222

    int-to-short v8, v8

    aget-byte v9, v0, v41

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d26
    .catchall {:try_start_cfd .. :try_end_d26} :catchall_eea

    .line 97
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 98
    :try_start_d2e
    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x348

    int-to-short v8, v8

    aget-byte v9, v0, v18

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v16

    const/16 v27, -0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x113

    int-to-short v9, v9

    const/16 v12, 0x126

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5a
    .catchall {:try_start_d2e .. :try_end_d5a} :catchall_ee1

    .line 99
    :try_start_d5a
    aget-byte v1, v0, v28

    int-to-byte v1, v1

    xor-int/lit16 v7, v1, 0x288

    and-int/lit16 v8, v1, 0x288

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v7, v0, v22

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x26e

    int-to-short v9, v8

    aget-byte v8, v0, v41

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d84
    .catchall {:try_start_d5a .. :try_end_d84} :catchall_ed8

    const/16 v37, 0x2

    .line 100
    :try_start_d86
    aget-byte v1, v0, v37

    neg-int v1, v1

    int-to-byte v1, v1

    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    add-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x136

    .line 101
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x1e1

    int-to-short v7, v7

    const/16 v8, 0x1d8

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v49, v7, v24

    const/16 v42, 0x1

    aput-object v49, v7, v42

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x2

    aput-object v8, v7, v37

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_dbf
    .catchall {:try_start_d86 .. :try_end_dbf} :catchall_cd2

    .line 102
    :try_start_dbf
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v7, v0, v29

    int-to-byte v7, v7

    invoke-static {v3, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    const/16 v8, 0x2a2

    int-to-short v8, v8

    aget-byte v9, v0, v19

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_de3
    .catchall {:try_start_dbf .. :try_end_de3} :catchall_ecf

    :try_start_de3
    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    aget-byte v12, v0, v19

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e04
    .catchall {:try_start_de3 .. :try_end_e04} :catchall_ec6

    .line 103
    :try_start_e04
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v24

    const/16 v42, 0x1

    aput-object v7, v12, v42

    const/16 v37, 0x2

    aput-object v8, v12, v37

    const/4 v8, 0x0

    .line 104
    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e1a
    .catchall {:try_start_e04 .. :try_end_e1a} :catchall_cd2

    .line 105
    :try_start_e1a
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v7, v0, v29

    int-to-byte v7, v7

    invoke-static {v3, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v37, 0x2

    aget-byte v7, v0, v37

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x21d

    int-to-short v8, v8

    aget-byte v9, v0, v26

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e46
    .catchall {:try_start_e1a .. :try_end_e46} :catchall_ebd

    .line 106
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 107
    :try_start_e4e
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    invoke-static {v3, v10, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v37, 0x2

    aget-byte v6, v0, v37

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v26

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e77
    .catchall {:try_start_e4e .. :try_end_e77} :catchall_eb4

    .line 108
    :try_start_e77
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    if-nez v2, :cond_eb1

    .line 109
    const-class v2, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_e7d
    .catchall {:try_start_e77 .. :try_end_e7d} :catchall_ea5

    .line 110
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v6, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 111
    :try_start_e88
    const-class v3, Ljava/lang/Class;

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    const/16 v7, 0x206

    int-to-short v7, v7

    const/16 v8, 0x162

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ea2
    .catchall {:try_start_e88 .. :try_end_ea2} :catchall_ea8

    :try_start_ea2
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    goto :goto_eb1

    :catchall_ea5
    move-exception v0

    goto/16 :goto_9cc

    :catchall_ea8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_eb0

    throw v1

    :cond_eb0
    throw v0

    :cond_eb1
    :goto_eb1
    const/4 v7, 0x1

    goto/16 :goto_132a

    :catchall_eb4
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ebc

    throw v1

    :cond_ebc
    throw v0

    :catchall_ebd
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ec5

    throw v1

    :cond_ec5
    throw v0
    :try_end_ec6
    .catchall {:try_start_ea2 .. :try_end_ec6} :catchall_ea5

    :catchall_ec6
    move-exception v0

    .line 114
    :try_start_ec7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ece

    throw v1

    :cond_ece
    throw v0

    :catchall_ecf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ed7

    throw v1

    :cond_ed7
    throw v0

    :catchall_ed8
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ee0

    throw v1

    :cond_ee0
    throw v0

    :catchall_ee1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ee9

    throw v1

    :cond_ee9
    throw v0

    :catchall_eea
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ef2

    throw v1

    :cond_ef2
    throw v0
    :try_end_ef3
    .catchall {:try_start_ec7 .. :try_end_ef3} :catchall_cd2

    :catchall_ef3
    move-exception v0

    :goto_ef4
    move/from16 v58, v12

    move-object/from16 v60, v14

    goto :goto_efd

    :catchall_ef9
    move-exception v0

    move/from16 v54, v9

    goto :goto_ef4

    .line 117
    :goto_efd
    :try_start_efd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f06

    throw v1

    :catch_f04
    move-exception v0

    goto :goto_f07

    :cond_f06
    throw v0
    :try_end_f07
    .catch Ljava/lang/Exception; {:try_start_efd .. :try_end_f07} :catch_f04
    .catchall {:try_start_efd .. :try_end_f07} :catchall_cd2

    .line 118
    :goto_f07
    :try_start_f07
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v4, v3, v35

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x143

    and-int/lit16 v7, v4, 0x143

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v3, v41

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0xc9

    and-int/lit16 v7, v4, 0xc9

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x4a

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f3f
    .catchall {:try_start_f07 .. :try_end_f3f} :catchall_cd2

    const/4 v5, 0x2

    :try_start_f40
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v0, v4, v42

    aput-object v1, v4, v24

    aget-byte v0, v3, v28

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x2a6

    and-int/lit16 v5, v0, 0x2a6

    or-int/2addr v1, v5

    int-to-short v1, v1

    aget-byte v3, v3, v36

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v49, v1, v24

    const-class v3, Ljava/lang/Throwable;

    const/16 v42, 0x1

    aput-object v3, v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_f72
    .catchall {:try_start_f40 .. :try_end_f72} :catchall_f72

    :catchall_f72
    move-exception v0

    :try_start_f73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f7a

    throw v1

    :cond_f7a
    throw v0
    :try_end_f7b
    .catchall {:try_start_f73 .. :try_end_f7b} :catchall_cd2

    .line 119
    :goto_f7b
    :try_start_f7b
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v3, v1, v28

    int-to-byte v3, v3

    aget-byte v4, v1, v29

    int-to-byte v4, v4

    invoke-static {v3, v10, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v37, 0x2

    aget-byte v4, v1, v37

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x21d

    int-to-short v5, v5

    aget-byte v7, v1, v26

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_fa9
    .catchall {:try_start_f7b .. :try_end_fa9} :catchall_fdc

    .line 120
    :try_start_fa9
    aget-byte v3, v1, v28

    int-to-byte v3, v3

    aget-byte v4, v1, v29

    int-to-byte v4, v4

    invoke-static {v3, v10, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v37, 0x2

    aget-byte v4, v1, v37

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v26

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_fd2
    .catchall {:try_start_fa9 .. :try_end_fd2} :catchall_fd3

    .line 121
    :try_start_fd2
    throw v0

    :catchall_fd3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_fdb

    throw v1

    :cond_fdb
    throw v0

    :catchall_fdc
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_fe4

    throw v1

    :cond_fe4
    throw v0

    :catchall_fe5
    move-exception v0

    goto/16 :goto_9c6

    :cond_fe8
    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v43, 0x0

    .line 124
    throw v43
    :try_end_ff1
    .catchall {:try_start_fd2 .. :try_end_ff1} :catchall_ea5

    :cond_ff1
    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    .line 125
    :try_start_ff9
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_1002
    .catchall {:try_start_ff9 .. :try_end_1002} :catchall_1588

    const/4 v7, 0x1

    .line 127
    :try_start_1003
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v24

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    const/16 v6, 0x2a

    aget-byte v6, v0, v6
    :try_end_100e
    .catchall {:try_start_1003 .. :try_end_100e} :catchall_1648

    int-to-short v6, v6

    const/16 v33, 0x4

    :try_start_1011
    aget-byte v7, v0, v33
    :try_end_1013
    .catchall {:try_start_1011 .. :try_end_1013} :catchall_164e

    int-to-byte v7, v7

    :try_start_1014
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v28

    int-to-byte v6, v6

    aget-byte v7, v0, v36

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v6, v8, v24

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1037
    .catchall {:try_start_1014 .. :try_end_1037} :catchall_1648

    :try_start_1037
    aget-byte v3, v0, v28

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x1a6

    and-int/lit16 v7, v3, 0x1a6

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x25

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    invoke-static {v3, v6, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1056
    .catchall {:try_start_1037 .. :try_end_1056} :catchall_163b

    const/16 v0, 0x400

    .line 128
    :try_start_1058
    new-array v0, v0, [B
    :try_end_105a
    .catchall {:try_start_1058 .. :try_end_105a} :catchall_1588

    const/4 v6, 0x0

    .line 129
    :goto_105b
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    or-int/lit8 v8, v7, 0x31

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x31

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 130
    :try_start_1068
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v24

    sget-object v8, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v9, v8, v28

    int-to-byte v9, v9

    const/16 v12, 0x2a

    aget-byte v12, v8, v12
    :try_end_1075
    .catchall {:try_start_1068 .. :try_end_1075} :catchall_162b

    int-to-short v12, v12

    const/16 v33, 0x4

    :try_start_1078
    aget-byte v13, v8, v33
    :try_end_107a
    .catchall {:try_start_1078 .. :try_end_107a} :catchall_1631

    int-to-byte v13, v13

    :try_start_107b
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x144

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    const/4 v14, 0x1

    or-int/lit8 v42, v13, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int/2addr v13, v14

    sub-int v13, v42, v13

    int-to-short v13, v13

    const/16 v42, 0x126

    aget-byte v14, v8, v42

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Class;

    aput-object v60, v13, v24

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_10b0
    .catchall {:try_start_107b .. :try_end_10b0} :catchall_162b

    if-lez v9, :cond_1133

    int-to-long v12, v6

    .line 131
    :try_start_10b3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v55
    :try_end_10b7
    .catchall {:try_start_10b3 .. :try_end_10b7} :catchall_1135

    cmp-long v14, v12, v55

    if-gez v14, :cond_1133

    .line 132
    sget v12, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/16 v37, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_10cc

    const/4 v12, 0x1

    :goto_10ca
    const/4 v13, 0x3

    goto :goto_10ce

    :cond_10cc
    const/4 v12, 0x0

    goto :goto_10ca

    .line 133
    :goto_10ce
    :try_start_10ce
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_10d0
    .catchall {:try_start_10ce .. :try_end_10d0} :catchall_1127

    :try_start_10d0
    aput-object v7, v14, v37

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v42, 0x1

    aput-object v7, v14, v42

    aput-object v0, v14, v24

    aget-byte v7, v8, v28

    int-to-byte v7, v7

    xor-int/lit16 v12, v7, 0x1a6

    and-int/lit16 v13, v7, 0x1a6

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x25

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x150

    aget-byte v12, v8, v12

    const/16 v42, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    const/16 v13, 0xb8

    int-to-short v13, v13

    aget-byte v8, v8, v41

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8
    :try_end_1105
    .catchall {:try_start_10d0 .. :try_end_1105} :catchall_1129

    const/4 v13, 0x3

    :try_start_1106
    new-array v12, v13, [Ljava/lang/Class;

    aput-object v60, v12, v24

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v42, 0x1

    aput-object v30, v12, v42

    const/16 v37, 0x2

    aput-object v30, v12, v37

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111b
    .catchall {:try_start_1106 .. :try_end_111b} :catchall_1127

    neg-int v7, v9

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/16 v42, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v8

    goto/16 :goto_105b

    :catchall_1127
    move-exception v0

    goto :goto_112b

    :catchall_1129
    move-exception v0

    const/4 v13, 0x3

    :goto_112b
    :try_start_112b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1132

    throw v1

    :cond_1132
    throw v0
    :try_end_1133
    .catchall {:try_start_112b .. :try_end_1133} :catchall_ea5

    :cond_1133
    const/4 v13, 0x3

    goto :goto_1139

    :catchall_1135
    move-exception v0

    const/4 v13, 0x3

    goto/16 :goto_9cc

    .line 134
    :goto_1139
    :try_start_1139
    aget-byte v0, v8, v28

    int-to-byte v0, v0

    or-int/lit16 v1, v0, 0x1a6

    int-to-short v1, v1

    const/16 v6, 0x25

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v8, v16

    int-to-byte v1, v1

    const/16 v6, 0x35d

    int-to-short v6, v6

    aget-byte v7, v8, v25

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1162
    .catchall {:try_start_1139 .. :try_end_1162} :catchall_161e

    .line 135
    :try_start_1162
    aget-byte v0, v8, v28

    int-to-byte v0, v0

    const/16 v6, 0x2a

    aget-byte v6, v8, v6

    int-to-short v6, v6

    const/16 v33, 0x4

    aget-byte v7, v8, v33

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v6, v8, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x26e

    int-to-short v9, v7

    aget-byte v7, v8, v41

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118d
    .catchall {:try_start_1162 .. :try_end_118d} :catchall_118e

    goto :goto_1197

    :catchall_118e
    move-exception v0

    :try_start_118f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1196

    throw v2

    :cond_1196
    throw v0
    :try_end_1197
    .catch Ljava/io/IOException; {:try_start_118f .. :try_end_1197} :catch_1197
    .catchall {:try_start_118f .. :try_end_1197} :catchall_ea5

    .line 136
    :catch_1197
    :goto_1197
    :try_start_1197
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x1a6

    and-int/lit16 v7, v2, 0x1a6

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x25

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x26e

    int-to-short v8, v7

    aget-byte v0, v0, v41

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c5
    .catchall {:try_start_1197 .. :try_end_11c5} :catchall_11c6

    goto :goto_11cf

    :catchall_11c6
    move-exception v0

    :try_start_11c7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11ce

    throw v2

    :cond_11ce
    throw v0
    :try_end_11cf
    .catch Ljava/io/IOException; {:try_start_11c7 .. :try_end_11cf} :catch_11cf
    .catchall {:try_start_11c7 .. :try_end_11cf} :catchall_ea5

    .line 137
    :catch_11cf
    :goto_11cf
    :try_start_11cf
    const-class v0, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_11d1
    .catchall {:try_start_11cf .. :try_end_11d1} :catchall_1588

    :try_start_11d1
    const-class v2, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v6, v3, v20

    int-to-byte v6, v6

    const/16 v7, 0x206

    int-to-short v7, v7

    const/16 v8, 0x162

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11ed
    .catchall {:try_start_11d1 .. :try_end_11ed} :catchall_1611

    const/16 v37, 0x2

    .line 138
    :try_start_11ef
    aget-byte v0, v3, v37

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v6, 0x7d

    int-to-short v6, v6

    const/16 v7, 0xe

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    aget-byte v6, v3, v28

    int-to-byte v6, v6

    aget-byte v7, v3, v23

    int-to-short v7, v7

    aget-byte v8, v3, v36

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v28

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x13e

    and-int/lit16 v9, v7, 0x13e

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1228
    .catchall {:try_start_11ef .. :try_end_1228} :catchall_1588

    const/4 v8, 0x2

    :try_start_1229
    new-array v9, v8, [Ljava/lang/Class;

    aput-object v6, v9, v24

    const/4 v14, 0x1

    aput-object v7, v9, v14
    :try_end_1230
    .catchall {:try_start_1229 .. :try_end_1230} :catchall_15ff

    :try_start_1230
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1234
    .catchall {:try_start_1230 .. :try_end_1234} :catchall_1588

    .line 140
    :try_start_1234
    new-array v6, v14, [Ljava/lang/Object;

    aput-object v1, v6, v24

    aget-byte v1, v3, v28

    int-to-byte v1, v1

    aget-byte v7, v3, v23

    int-to-short v7, v7

    aget-byte v8, v3, v36

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x150

    aget-byte v7, v3, v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    int-to-byte v7, v7

    const/16 v8, 0x37b

    int-to-short v8, v8

    const/16 v9, 0x126

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    aput-object v60, v8, v24

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1269
    .catchall {:try_start_1234 .. :try_end_1269} :catchall_1604

    const/4 v8, 0x2

    :try_start_126a
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v24

    const/16 v42, 0x1

    aput-object v2, v6, v42
    :try_end_1272
    .catchall {:try_start_126a .. :try_end_1272} :catchall_15ff

    :try_start_1272
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1276
    .catchall {:try_start_1272 .. :try_end_1276} :catchall_1588

    .line 141
    :try_start_1276
    aget-byte v0, v3, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v6, 0xe6

    int-to-short v6, v6

    const/16 v7, 0x1c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x309

    .line 142
    aget-byte v6, v3, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x30e

    int-to-short v9, v8

    aget-byte v8, v3, v35

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x59

    .line 146
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x39e

    int-to-short v9, v9

    aget-byte v12, v3, v31

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v14, 0x1

    .line 147
    invoke-virtual {v8, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x59

    .line 148
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v12, 0x256

    int-to-short v12, v12

    const/16 v14, 0x23

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v9, v12, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 156
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 157
    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_12fd
    .catch Ljava/lang/Exception; {:try_start_1276 .. :try_end_12fd} :catch_130d
    .catchall {:try_start_1276 .. :try_end_12fd} :catchall_1588

    const/4 v14, 0x0

    :goto_12fe
    if-ge v14, v12, :cond_1314

    .line 158
    :try_start_1300
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1307
    .catch Ljava/lang/Exception; {:try_start_1300 .. :try_end_1307} :catch_130d
    .catchall {:try_start_1300 .. :try_end_1307} :catchall_ea5

    const/16 v42, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x3

    goto :goto_12fe

    :catch_130d
    move-exception v0

    const/16 v33, 0x4

    const/16 v39, 0x2e

    goto/16 :goto_158c

    .line 159
    :cond_1314
    :try_start_1314
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_131a
    .catch Ljava/lang/Exception; {:try_start_1314 .. :try_end_131a} :catch_130d
    .catchall {:try_start_1314 .. :try_end_131a} :catchall_1588

    .line 161
    :try_start_131a
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;
    :try_end_131c
    .catchall {:try_start_131a .. :try_end_131c} :catchall_1588

    if-nez v0, :cond_1320

    .line 162
    :try_start_131e
    sput-object v1, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;
    :try_end_1320
    .catchall {:try_start_131e .. :try_end_1320} :catchall_ea5

    .line 163
    :cond_1320
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    goto/16 :goto_eb1

    :goto_132a
    if-eq v11, v7, :cond_1374

    .line 164
    :try_start_132c
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x13e

    and-int/lit16 v6, v2, 0x13e

    or-int/2addr v3, v6

    int-to-short v3, v3

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x136

    .line 165
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x324

    int-to-short v6, v6

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v3, v6, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v49, v3, v24

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_135a
    .catchall {:try_start_132c .. :try_end_135a} :catchall_ea5

    .line 166
    :try_start_135a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v47, v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1365
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_135a .. :try_end_1365} :catch_1369
    .catchall {:try_start_135a .. :try_end_1365} :catchall_ea5

    :goto_1365
    const/16 v33, 0x4

    goto/16 :goto_140e

    :catch_1369
    move-exception v0

    .line 168
    :try_start_136a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1371
    .catch Ljava/lang/ClassNotFoundException; {:try_start_136a .. :try_end_1371} :catch_1371
    .catchall {:try_start_136a .. :try_end_1371} :catchall_ea5

    :catch_1371
    nop

    const/4 v0, 0x0

    goto :goto_1365

    .line 169
    :cond_1374
    :try_start_1374
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v37, 0x2

    aget-byte v2, v0, v37

    neg-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I
    :try_end_137e
    .catchall {:try_start_1374 .. :try_end_137e} :catchall_1588

    and-int/lit8 v6, v3, 0x4

    const/16 v33, 0x4

    or-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    int-to-short v3, v6

    :try_start_1386
    aget-byte v6, v0, v21

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x136

    .line 170
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x324

    and-int/lit16 v7, v3, 0x324

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    aget-byte v6, v0, v28

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x13e

    and-int/lit16 v8, v6, 0x13e

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_13b7
    .catchall {:try_start_1386 .. :try_end_13b7} :catchall_1536

    const/4 v8, 0x2

    :try_start_13b8
    new-array v7, v8, [Ljava/lang/Class;

    aput-object v49, v7, v24

    const/4 v14, 0x1

    aput-object v6, v7, v14
    :try_end_13bf
    .catchall {:try_start_13b8 .. :try_end_13bf} :catchall_157b

    :try_start_13bf
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    const-class v6, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_13c8
    .catchall {:try_start_13bf .. :try_end_13c8} :catchall_1536

    :try_start_13c8
    const-class v7, Ljava/lang/Class;

    aget-byte v8, v0, v20

    int-to-byte v8, v8

    const/16 v9, 0x206

    int-to-short v9, v9

    const/16 v12, 0x162

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13e2
    .catchall {:try_start_13c8 .. :try_end_13e2} :catchall_157d

    const/4 v8, 0x2

    :try_start_13e3
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v47, v7, v24

    const/16 v42, 0x1

    aput-object v6, v7, v42
    :try_end_13eb
    .catchall {:try_start_13e3 .. :try_end_13eb} :catchall_157b

    :try_start_13eb
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13ef
    .catchall {:try_start_13eb .. :try_end_13ef} :catchall_1536

    if-eqz v3, :cond_140d

    .line 173
    :try_start_13f1
    aget-byte v6, v0, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x26e

    int-to-short v8, v7

    const/16 v41, 0x30e

    aget-byte v0, v0, v41

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1409
    .catchall {:try_start_13f1 .. :try_end_1409} :catchall_140a

    goto :goto_140d

    :catchall_140a
    move-exception v0

    goto/16 :goto_3c9

    :cond_140d
    :goto_140d
    move-object v0, v3

    :goto_140e
    if-eqz v0, :cond_153a

    .line 175
    :try_start_1410
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 176
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v0, v22
    :try_end_1417
    .catchall {:try_start_1410 .. :try_end_1417} :catchall_1536

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x344

    and-int/lit16 v6, v2, 0x344

    or-int/2addr v3, v6

    int-to-short v3, v3

    const/16 v39, 0x2e

    :try_start_1421
    aget-byte v6, v0, v39

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    .line 177
    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v24

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v6, v11, 0x1

    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v24

    aput-object v6, v9, v7

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v1, 0x3010

    .line 181
    new-array v1, v1, [B

    .line 182
    const-class v2, Lcom/appsflyer/internal/AFa1uSDK;

    const/16 v6, 0x29

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b2

    int-to-short v7, v7

    const/16 v8, 0x51

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1469
    .catchall {:try_start_1421 .. :try_end_1469} :catchall_1517

    const/4 v7, 0x1

    :try_start_146a
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v24

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    or-int/lit16 v7, v2, 0x18a

    int-to-short v7, v7

    aget-byte v8, v0, v34

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v8, v0, v36

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v5, v8, v24

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_149a
    .catchall {:try_start_146a .. :try_end_149a} :catchall_152d

    .line 184
    :try_start_149a
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v24

    aget-byte v6, v0, v28

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x18a

    and-int/lit16 v8, v6, 0x18a

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v34

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x144

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xa0

    int-to-short v8, v8

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Class;

    aput-object v60, v8, v24

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14ce
    .catchall {:try_start_149a .. :try_end_14ce} :catchall_1524

    .line 185
    :try_start_14ce
    aget-byte v5, v0, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x18a

    and-int/lit16 v7, v5, 0x18a

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v0, v34

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x26e

    int-to-short v8, v7

    const/16 v41, 0x30e

    aget-byte v0, v0, v41

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14fa
    .catchall {:try_start_14ce .. :try_end_14fa} :catchall_151b

    .line 186
    :try_start_14fa
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x2fe9

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    move-object/from16 v8, v53

    move/from16 v9, v54

    move-object/from16 v7, v57

    move/from16 v12, v58

    move-object/from16 v13, v59

    move-object/from16 v14, v60

    const/16 v27, -0x1

    const/16 v30, 0x3

    const/16 v41, 0x30e

    goto/16 :goto_857

    :catchall_1517
    move-exception v0

    :goto_1518
    const/4 v7, 0x1

    goto/16 :goto_172d

    :catchall_151b
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1523

    throw v1

    :cond_1523
    throw v0

    :catchall_1524
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_152c

    throw v1

    :cond_152c
    throw v0

    :catchall_152d
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1535

    throw v1

    :cond_1535
    throw v0

    :catchall_1536
    move-exception v0

    :goto_1537
    const/16 v39, 0x2e

    goto :goto_1518

    :cond_153a
    const/4 v2, 0x2

    const/16 v39, 0x2e

    .line 190
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v24

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_154f
    .catchall {:try_start_14fa .. :try_end_154f} :catchall_1517

    if-nez v11, :cond_155f

    .line 193
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v2, 0x1

    goto :goto_1560

    :cond_155f
    const/4 v2, 0x0

    .line 194
    :goto_1560
    :try_start_1560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v24

    const/16 v42, 0x1

    aput-object v2, v3, v42

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v9, 0x1

    const/16 v43, 0x0

    :goto_1577
    const/16 v27, -0x1

    goto/16 :goto_174f

    :catchall_157b
    move-exception v0

    goto :goto_1537

    :catchall_157d
    move-exception v0

    const/16 v39, 0x2e

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1587

    throw v1

    :cond_1587
    throw v0

    :catchall_1588
    move-exception v0

    :goto_1589
    const/16 v33, 0x4

    goto :goto_1537

    .line 196
    :goto_158c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v4, v3, v35

    int-to-byte v4, v4

    const/16 v5, 0x163

    int-to-short v5, v5

    const/16 v41, 0x30e

    aget-byte v6, v3, v41

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0xc9

    and-int/lit16 v5, v2, 0xc9

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x4a

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_15c3
    .catchall {:try_start_1560 .. :try_end_15c3} :catchall_1517

    const/4 v2, 0x2

    :try_start_15c4
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v0, v4, v42

    aput-object v1, v4, v24

    aget-byte v0, v3, v28

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x2a6

    and-int/lit16 v2, v0, 0x2a6

    or-int/2addr v1, v2

    int-to-short v1, v1

    aget-byte v2, v3, v36

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v49, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v42, 0x1

    aput-object v2, v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_15f6
    .catchall {:try_start_15c4 .. :try_end_15f6} :catchall_15f6

    :catchall_15f6
    move-exception v0

    :try_start_15f7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15fe

    throw v1

    :cond_15fe
    throw v0

    :catchall_15ff
    move-exception v0

    :goto_1600
    const/16 v33, 0x4

    goto/16 :goto_1537

    :catchall_1604
    move-exception v0

    const/16 v33, 0x4

    const/16 v39, 0x2e

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1610

    throw v1

    :cond_1610
    throw v0

    :catchall_1611
    move-exception v0

    const/16 v33, 0x4

    const/16 v39, 0x2e

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_161d

    throw v1

    :cond_161d
    throw v0

    :catchall_161e
    move-exception v0

    const/16 v33, 0x4

    const/16 v39, 0x2e

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_162a

    throw v1

    :cond_162a
    throw v0

    :catchall_162b
    move-exception v0

    const/16 v33, 0x4

    :goto_162e
    const/16 v39, 0x2e

    goto :goto_1633

    :catchall_1631
    move-exception v0

    goto :goto_162e

    .line 200
    :goto_1633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_163a

    throw v1

    :cond_163a
    throw v0

    :catchall_163b
    move-exception v0

    const/16 v33, 0x4

    const/16 v39, 0x2e

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1647

    throw v1

    :cond_1647
    throw v0

    :catchall_1648
    move-exception v0

    const/16 v33, 0x4

    :goto_164b
    const/16 v39, 0x2e

    goto :goto_1650

    :catchall_164e
    move-exception v0

    goto :goto_164b

    :goto_1650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1657

    throw v1

    :cond_1657
    throw v0

    :catchall_1658
    move-exception v0

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v33, 0x4

    const/16 v39, 0x2e

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_166a

    throw v1

    :cond_166a
    throw v0

    :catchall_166b
    move-exception v0

    :goto_166c
    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v33, 0x4

    const/16 v39, 0x2e

    goto :goto_1686

    :catchall_1677
    move-exception v0

    move-object/from16 v53, v8

    goto :goto_166c

    :catchall_167b
    move-exception v0

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v33, 0x4

    .line 203
    :goto_1686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_168d

    throw v1

    :cond_168d
    throw v0

    :catchall_168e
    move-exception v0

    :goto_168f
    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v33, 0x4

    const/16 v39, 0x2e

    goto :goto_16a0

    :catchall_169c
    move-exception v0

    move-object/from16 v57, v7

    goto :goto_168f

    :goto_16a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16a7

    throw v1

    :cond_16a7
    throw v0

    :catchall_16a8
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    goto/16 :goto_1589

    :catchall_16b5
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    goto/16 :goto_1600

    :catchall_16c2
    move-exception v0

    :goto_16c3
    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    goto/16 :goto_1537

    :catchall_16cf
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v39, 0x2e

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16e3

    throw v1

    :cond_16e3
    throw v0

    :catchall_16e4
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v39, 0x2e

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16f8

    throw v1

    :cond_16f8
    throw v0

    :catchall_16f9
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v39, 0x2e

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_170d

    throw v1

    :cond_170d
    throw v0

    :catchall_170e
    move-exception v0

    move-object/from16 v57, v7

    move-object/from16 v53, v8

    move/from16 v54, v9

    move/from16 v58, v12

    move-object/from16 v60, v14

    const/16 v39, 0x2e

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1722

    throw v1

    :cond_1722
    throw v0
    :try_end_1723
    .catchall {:try_start_15f7 .. :try_end_1723} :catchall_1517

    :catchall_1723
    move-exception v0

    move-object/from16 v44, v1

    move/from16 v46, v2

    move-object/from16 v50, v3

    move-object/from16 v49, v5

    goto :goto_16c3

    :goto_172d
    or-int/lit8 v1, v58, 0x1

    shl-int/2addr v1, v7

    xor-int/lit8 v2, v58, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    :goto_1734
    if-ge v1, v2, :cond_173f

    .line 208
    :try_start_1736
    aget-boolean v3, v15, v1

    if-eqz v3, :cond_173d

    const/16 v42, 0x1

    goto :goto_1741

    :cond_173d
    add-int/2addr v1, v7

    goto :goto_1734

    :cond_173f
    const/16 v42, 0x0

    :goto_1741
    xor-int/lit8 v1, v42, 0x1

    if-eq v1, v7, :cond_176b

    const/16 v43, 0x0

    .line 209
    sput-object v43, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 210
    sput-object v43, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    :goto_174b
    move/from16 v9, v54

    goto/16 :goto_1577

    :goto_174f
    add-int/lit8 v12, v58, 0x1

    move-object/from16 v4, v43

    move-object/from16 v1, v44

    move/from16 v2, v46

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-object/from16 v8, v53

    move-object/from16 v7, v57

    move-object/from16 v14, v60

    const/16 v6, 0x2e

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/16 v30, 0x3

    const/16 v32, 0x7

    goto/16 :goto_342

    .line 211
    :cond_176b
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v2, v1, v35

    int-to-byte v2, v2

    const/16 v3, 0x145

    int-to-short v3, v3

    aget-byte v4, v1, v34

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_177a
    .catch Ljava/lang/Exception; {:try_start_1736 .. :try_end_177a} :catch_17d2

    const/4 v5, 0x2

    :try_start_177b
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v42, 0x1

    aput-object v0, v3, v42

    aput-object v2, v3, v24

    aget-byte v0, v1, v28

    int-to-byte v0, v0

    xor-int/lit16 v2, v0, 0x2a6

    and-int/lit16 v4, v0, 0x2a6

    or-int/2addr v2, v4

    int-to-short v2, v2

    aget-byte v1, v1, v36

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v49, v1, v24

    const-class v2, Ljava/lang/Throwable;

    const/16 v42, 0x1

    aput-object v2, v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_17ad
    .catchall {:try_start_177b .. :try_end_17ad} :catchall_17ad

    :catchall_17ad
    move-exception v0

    :try_start_17ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17b5

    throw v1

    :cond_17b5
    throw v0

    :cond_17b6
    return-void

    :catchall_17b7
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17bf

    throw v1

    :cond_17bf
    throw v0

    :catchall_17c0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17c8

    throw v1

    :cond_17c8
    throw v0

    :catchall_17c9
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17d1

    throw v1

    :cond_17d1
    throw v0
    :try_end_17d2
    .catch Ljava/lang/Exception; {:try_start_17ae .. :try_end_17d2} :catch_17d2

    :catch_17d2
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_17da
    .array-data 1
        -0x72t
        0x3at
        0xat
        0x1ct
        -0x39t
        0x55t
        -0x72t
        -0x7et
    .end array-data

    :array_17e2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_17ea
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_17f2
    .array-data 1
        0x45t
        -0x5et
        0x7bt
        -0x5bt
        0x56t
        0x2et
        -0xbt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    :try_start_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0x137

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x236

    int-to-short v5, v5

    const/16 v6, 0x2e

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x16a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x116

    int-to-short v6, v6

    const/16 v7, 0x134

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_5f
    .catchall {:try_start_16 .. :try_end_5f} :catchall_68

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    return p0

    :catchall_68
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_70

    throw v0

    :cond_70
    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/Object;)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v3, v2, 0x3b

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x3b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_69

    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    :try_start_1a
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0x137

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x236

    int-to-short v5, v5

    const/16 v6, 0x2e

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x16a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x167

    int-to-short v6, v6

    const/16 v7, 0x23

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_5f
    .catchall {:try_start_1a .. :try_end_5f} :catchall_60

    return p0

    :catchall_60
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_68

    throw v0

    :cond_68
    throw p0

    :cond_69
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .registers 4

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/16 v0, 0x3cc

    new-array v1, v0, [B

    const-string v2, "s<Ås\të\u00153ÅúAìÍ\u000f\u0000\u0001ó\r\u0001\u001bÛþû\u0001!ß\u0002\r\u0004ô\të\u00153Â\u000bó\u00079ÛÚ\u0006ÿ\u000føî\u0003\u0000\r÷ú3Ñ\u0000\u0004\u0003\u0006\u0002í\u000bú\u0001\të\u00153À\u0005úAìÉ\u0005\u000f#Í\u000f\u0000\u0001óó\nò\u0003\u0006\u00056¿üEìÍ\fý\b@Î\u0011óÿ\nú\u0001\të\u00153ÅúAìÉ\u0005\u000f$Ï\u0000\u0011è0Ûþû\u0001!ß\u0002\r\u0004ô\u0003õö\rþ=»ú\u0006ÿ\u000fø?åÛ!èøþýù5ßí5×\u000bî\u0000\'Ý\u000eýÿó\r\u0004ý\u001eÑ\t\u0000ó\u0002ñ.Ýý\u0007ò/Û÷û\nÿí)é\u0005\tõ\u000f\u0002ñ1âþû\u0003!Û÷\r\u0004ý\u0003õö\rþ=»ú\u0006ÿ\u000fø?êßí2Ýý\u0007ô\u000bÿ\u0006ü\u0002þû\u0003\u0003õö\rþ=»ú\u0006ÿ\u000fø?ìáî\u000e!ßí5×\u000bî\u0000\'Ý\u000eýÿó\u0002ñ1Ô\u000bÿ\"âþû\u0003!Û÷ú\u000b\u000bûýÛ-Ñ\u0000+Ï\u0011÷ú Û\t\u000bô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=îûå0·\'\u000fù\'\u0000\u0015ù\u0017øºÿOº\u0005õ\u0000\n\u0001þøøS´\u0007ÿòK\u0015ú\u0016ø\u0015ü\u0014ø\u0015ø\u0018øûýÛ-Ñ\u0000+Ï\u0011÷ú$ïï\u0011ô\bñ\u000fó$íô\b\të\u00153Â\u000bó\u00079ë×\u000bî\u0000\'Ý\u000eýÿóó\nò\u0003\u0006\u00056Íñ\u0000BíÑ\u0000)Ûý\r\u0001õù\u000eñ\"í\u0004ý\u0015á\u0002óÌô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=Í5\të\u00153ÅúAêãí\u0013\u0018Ûþû\u0001!ß\u0002\r\u0004ôý\u000eý ßí\të\u00153ÅúAìÉ\u0005\u000f$Ï\u0000\u0011è*Ú\u0001\u0004û\u0001!ß\u0002\r\u0004ô\b\u0002ù\u0002ñ1×\u000bî\u0000\'Ý\u000eýÿóË\u0003í\u00132Ë\u0003í\u00132ÿù\u0007ñ\u000f\u0002ñ.\u0002\u000fùì\u0016ûú\u0002ñ1âñý&Þ\u000bÿô\u0002?Íñ\u0000ý\rúó\u0014óDÅûú\u000fó\u0004\rõ>íûå0·\'\u000fù\'\u0000\rí\u000bó\u0011\u0019ã\u0007ð\u0011ïù)ïí\f#Ù\u0007ø\b÷ú\u0001÷ýü\u000eÌô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=Î4\të\u00153ÅúAº\u0007ý\fû÷\u0002ñ$Þ\u0003ÿ\u000bóþû\u0002ñ3ßï\u0004\u0003÷\u0001\u000f\u0015ïí\fó\nò\u0003\u0006\u00056Íñ\u0000BíÞï\u000bó\rõû%ìö\r\u0004ý\të\u00153ÅúAèÝý\u0007\u0016Ú\u0001\u0004û\u0001!ß\u0002\r\u0004ô\u0002ó\u0017å\tõ\u000f\të\u00153ÅúAåú\nÍ\u0015þõü\u000bú\u0001ó\nò\u0003\u0006\u00056º\u000fí\u0004FÚïí\u0004\u001fá\u000býù\u000fí\f\u001cãöÿ\u0002ñ+Û\u0005õ\u000b\bõ+Ñ\u0000\u0004\u0003\u0006\u0002í\u000bú\u0001\të\u00153ÅúAèÝý\u0007\u0015ý\u0013øî\u0003\u0000\r÷ú ëü\b\u0018äý\u0000\u0003ö\të\u00153ÅúAèÝý\u0007!ßò\u0010ñ\tùü\u0005ý\u0005-É\u0005\u000f$Ï\u0000\u0011èý\u000eý!×\u000bî\u0000ô\u0002?Íñ\u0000ý\rúó\u0014ó\u0005\u0011ñô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=îûå0¼\"\u000fù\'\u00ad\rí\u000bó\u0011\u0019ã\u0007ð\u0011ïù5Û÷\r\u0002ï\u0005ý\t\u0004ò\të\u00153ÅúAåÛþû\u0001!ß\u0002\r\u0004ô"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_33

    return-void

    :cond_33
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(CII)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_76

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    :try_start_17
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v5, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 p1, 0x137

    aget-byte p1, p0, p1

    neg-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x236

    int-to-short p2, p2

    const/16 v6, 0x2e

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1uSDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x16a

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v6, 0x116

    int-to-short v6, v6

    const/16 v7, 0x134

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v1

    aput-object v0, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_6d

    return-object p0

    :catchall_6d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_75

    throw p1

    :cond_75
    throw p0

    :cond_76
    const/4 p0, 0x0

    throw p0
.end method
