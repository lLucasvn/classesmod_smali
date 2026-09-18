.class public final enum Lcom/appsflyer/internal/AFg1jSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1jSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum afErrorLog:Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

.field private static final synthetic afLogForce:[Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum afWarnLog:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1jSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFg1jSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1jSDK;


# instance fields
.field final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 41

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Other"

    .line 6
    const-string v3, "OTHER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFg1jSDK;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "HTTP Client"

    .line 18
    const-string v5, "HTTP_CLIENT"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    .line 25
    new-instance v4, Lcom/appsflyer/internal/AFg1jSDK;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Queue"

    .line 30
    const-string v7, "QUEUE"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    .line 37
    new-instance v6, Lcom/appsflyer/internal/AFg1jSDK;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Cache"

    .line 42
    const-string v9, "CACHE"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    .line 49
    new-instance v8, Lcom/appsflyer/internal/AFg1jSDK;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "CFG"

    .line 54
    const-string v11, "REMOTE_CONTROL"

    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v8, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 61
    new-instance v10, Lcom/appsflyer/internal/AFg1jSDK;

    .line 63
    const-string v11, "DDL"

    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v10, v11, v12, v11}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v10, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 71
    new-instance v11, Lcom/appsflyer/internal/AFg1jSDK;

    .line 73
    const/4 v13, 0x6

    .line 74
    const-string v14, "Referrer"

    .line 76
    const-string v15, "REFERRER"

    .line 78
    invoke-direct {v11, v15, v13, v14}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v11, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 83
    new-instance v14, Lcom/appsflyer/internal/AFg1jSDK;

    .line 85
    const/4 v15, 0x7

    .line 86
    const/16 v16, 0x0

    .line 88
    const-string v1, "Cross Promotion"

    .line 90
    const/16 v17, 0x1

    .line 92
    const-string v3, "CROSS_PROMOTION"

    .line 94
    invoke-direct {v14, v3, v15, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sput-object v14, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 99
    new-instance v1, Lcom/appsflyer/internal/AFg1jSDK;

    .line 101
    const/16 v3, 0x8

    .line 103
    const/16 v18, 0x2

    .line 105
    const-string v5, "Exception Manager"

    .line 107
    const/16 v19, 0x3

    .line 109
    const-string v7, "EXCEPTION_MANAGER"

    .line 111
    invoke-direct {v1, v7, v3, v5}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    sput-object v1, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    .line 116
    new-instance v5, Lcom/appsflyer/internal/AFg1jSDK;

    .line 118
    const/16 v7, 0x9

    .line 120
    const/16 v20, 0x8

    .line 122
    const-string v3, "Attribution"

    .line 124
    const/16 v21, 0x4

    .line 126
    const-string v9, "ATTRIBUTION"

    .line 128
    invoke-direct {v5, v9, v7, v3}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    sput-object v5, Lcom/appsflyer/internal/AFg1jSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 133
    new-instance v3, Lcom/appsflyer/internal/AFg1jSDK;

    .line 135
    const-string v5, "RD"

    .line 137
    const/16 v9, 0xa

    .line 139
    invoke-direct {v3, v5, v9, v5}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    sput-object v3, Lcom/appsflyer/internal/AFg1jSDK;->i:Lcom/appsflyer/internal/AFg1jSDK;

    .line 144
    new-instance v5, Lcom/appsflyer/internal/AFg1jSDK;

    .line 146
    const/16 v22, 0x9

    .line 148
    const/16 v7, 0xb

    .line 150
    const/16 v23, 0xa

    .line 152
    const-string v9, "Engagement"

    .line 154
    const/16 v24, 0x5

    .line 156
    const-string v12, "ENGAGEMENT"

    .line 158
    invoke-direct {v5, v12, v7, v9}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sput-object v5, Lcom/appsflyer/internal/AFg1jSDK;->w:Lcom/appsflyer/internal/AFg1jSDK;

    .line 163
    new-instance v9, Lcom/appsflyer/internal/AFg1jSDK;

    .line 165
    const/16 v12, 0xc

    .line 167
    const/16 v25, 0xb

    .line 169
    const-string v7, "Anti Fraud"

    .line 171
    const/16 v26, 0x6

    .line 173
    const-string v13, "ANTI_FRAUD"

    .line 175
    invoke-direct {v9, v13, v12, v7}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    sput-object v9, Lcom/appsflyer/internal/AFg1jSDK;->afRDLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 180
    new-instance v7, Lcom/appsflyer/internal/AFg1jSDK;

    .line 182
    const/16 v9, 0xd

    .line 184
    const-string v13, "Public API"

    .line 186
    const/16 v27, 0xc

    .line 188
    const-string v12, "PUBLIC_API"

    .line 190
    invoke-direct {v7, v12, v9, v13}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v7, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 195
    new-instance v7, Lcom/appsflyer/internal/AFg1jSDK;

    .line 197
    const/16 v12, 0xe

    .line 199
    const-string v13, "Ad Revenue"

    .line 201
    const/16 v28, 0xd

    .line 203
    const-string v9, "AD_REVENUE"

    .line 205
    invoke-direct {v7, v9, v12, v13}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sput-object v7, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1jSDK;

    .line 210
    new-instance v7, Lcom/appsflyer/internal/AFg1jSDK;

    .line 212
    const/16 v9, 0xf

    .line 214
    const-string v13, "Setter"

    .line 216
    const/16 v29, 0xe

    .line 218
    const-string v12, "SDK_SETTERS"

    .line 220
    invoke-direct {v7, v12, v9, v13}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    sput-object v7, Lcom/appsflyer/internal/AFg1jSDK;->getLevel:Lcom/appsflyer/internal/AFg1jSDK;

    .line 225
    new-instance v7, Lcom/appsflyer/internal/AFg1jSDK;

    .line 227
    const/16 v12, 0x10

    .line 229
    const-string v13, "Predict"

    .line 231
    const/16 v30, 0xf

    .line 233
    const-string v9, "PREDICT"

    .line 235
    invoke-direct {v7, v9, v12, v13}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sput-object v7, Lcom/appsflyer/internal/AFg1jSDK;->force:Lcom/appsflyer/internal/AFg1jSDK;

    .line 240
    new-instance v9, Lcom/appsflyer/internal/AFg1jSDK;

    .line 242
    const/16 v13, 0x11

    .line 244
    const/16 v31, 0x10

    .line 246
    const-string v12, "Device Data"

    .line 248
    const/16 v32, 0x7

    .line 250
    const-string v15, "DEVICE_DATA"

    .line 252
    invoke-direct {v9, v15, v13, v12}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    sput-object v9, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1jSDK;

    .line 257
    new-instance v9, Lcom/appsflyer/internal/AFg1jSDK;

    .line 259
    const/16 v12, 0x12

    .line 261
    const-string v15, "Security"

    .line 263
    const/16 v33, 0x11

    .line 265
    const-string v13, "SECURITY"

    .line 267
    invoke-direct {v9, v13, v12, v15}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    sput-object v9, Lcom/appsflyer/internal/AFg1jSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFg1jSDK;

    .line 272
    new-instance v9, Lcom/appsflyer/internal/AFg1jSDK;

    .line 274
    const/16 v13, 0x13

    .line 276
    const-string v15, "General"

    .line 278
    const/16 v34, 0x12

    .line 280
    const-string v12, "GENERAL"

    .line 282
    invoke-direct {v9, v12, v13, v15}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    sput-object v9, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1jSDK;

    .line 287
    new-instance v12, Lcom/appsflyer/internal/AFg1jSDK;

    .line 289
    const/16 v15, 0x14

    .line 291
    const/16 v35, 0x13

    .line 293
    const-string v13, "Preinstall"

    .line 295
    move-object/from16 v36, v0

    .line 297
    const-string v0, "PREINSTALL"

    .line 299
    invoke-direct {v12, v0, v15, v13}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    sput-object v12, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 304
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 306
    const/16 v13, 0x15

    .line 308
    const/16 v37, 0x14

    .line 310
    const-string v15, "Uninstall"

    .line 312
    move-object/from16 v38, v1

    .line 314
    const-string v1, "UNINSTALL"

    .line 316
    invoke-direct {v0, v1, v13, v15}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 321
    new-instance v1, Lcom/appsflyer/internal/AFg1jSDK;

    .line 323
    const/16 v15, 0x16

    .line 325
    const/16 v39, 0x15

    .line 327
    const-string v13, "Purchase Validation"

    .line 329
    move-object/from16 v40, v0

    .line 331
    const-string v0, "PURCHASE_VALIDATION"

    .line 333
    invoke-direct {v1, v0, v15, v13}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    sput-object v1, Lcom/appsflyer/internal/AFg1jSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 338
    const/16 v0, 0x17

    .line 340
    new-array v0, v0, [Lcom/appsflyer/internal/AFg1jSDK;

    .line 342
    aput-object v36, v0, v16

    .line 344
    aput-object v2, v0, v17

    .line 346
    aput-object v4, v0, v18

    .line 348
    aput-object v6, v0, v19

    .line 350
    aput-object v8, v0, v21

    .line 352
    aput-object v10, v0, v24

    .line 354
    aput-object v11, v0, v26

    .line 356
    aput-object v14, v0, v32

    .line 358
    aput-object v38, v0, v20

    .line 360
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 362
    aput-object v2, v0, v22

    .line 364
    aput-object v3, v0, v23

    .line 366
    aput-object v5, v0, v25

    .line 368
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afRDLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 370
    aput-object v2, v0, v27

    .line 372
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 374
    aput-object v2, v0, v28

    .line 376
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1jSDK;

    .line 378
    aput-object v2, v0, v29

    .line 380
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->getLevel:Lcom/appsflyer/internal/AFg1jSDK;

    .line 382
    aput-object v2, v0, v30

    .line 384
    aput-object v7, v0, v31

    .line 386
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1jSDK;

    .line 388
    aput-object v2, v0, v33

    .line 390
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFg1jSDK;

    .line 392
    aput-object v2, v0, v34

    .line 394
    aput-object v9, v0, v35

    .line 396
    aput-object v12, v0, v37

    .line 398
    aput-object v40, v0, v39

    .line 400
    const/16 v2, 0x16

    .line 402
    aput-object v1, v0, v2

    .line 404
    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK;->afLogForce:[Lcom/appsflyer/internal/AFg1jSDK;

    .line 406
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1jSDK;->values:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1jSDK;
    .registers 2

    const-class v0, Lcom/appsflyer/internal/AFg1jSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1jSDK;
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->afLogForce:[Lcom/appsflyer/internal/AFg1jSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1jSDK;

    return-object v0
.end method
