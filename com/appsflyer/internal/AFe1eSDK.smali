.class public final enum Lcom/appsflyer/internal/AFe1eSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1eSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1eSDK;

.field private static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1eSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFe1eSDK;


# instance fields
.field public final afRDLog:I


# direct methods
.method static constructor <clinit>()V
    .registers 37

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const-string v1, "RC_CDN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 14
    const-string v4, "LOAD_CACHE"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    .line 22
    new-instance v4, Lcom/appsflyer/internal/AFe1eSDK;

    .line 24
    const-string v6, "CACHED_EVENT"

    .line 26
    invoke-direct {v4, v6, v5, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v4, Lcom/appsflyer/internal/AFe1eSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 31
    new-instance v6, Lcom/appsflyer/internal/AFe1eSDK;

    .line 33
    const-string v7, "CONVERSION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    .line 41
    new-instance v7, Lcom/appsflyer/internal/AFe1eSDK;

    .line 43
    const-string v9, "ONELINK"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 51
    new-instance v9, Lcom/appsflyer/internal/AFe1eSDK;

    .line 53
    const-string v11, "DLSDK"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/appsflyer/internal/AFe1eSDK;->e:Lcom/appsflyer/internal/AFe1eSDK;

    .line 61
    new-instance v11, Lcom/appsflyer/internal/AFe1eSDK;

    .line 63
    const-string v13, "RESOLVE_ESP"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:Lcom/appsflyer/internal/AFe1eSDK;

    .line 71
    new-instance v13, Lcom/appsflyer/internal/AFe1eSDK;

    .line 73
    const-string v15, "ATTR"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v5}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:Lcom/appsflyer/internal/AFe1eSDK;

    .line 83
    new-instance v15, Lcom/appsflyer/internal/AFe1eSDK;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "GCDSDK"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v3, 0x8

    .line 93
    invoke-direct {v15, v2, v3, v8}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/appsflyer/internal/AFe1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1eSDK;

    .line 98
    new-instance v2, Lcom/appsflyer/internal/AFe1eSDK;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v3, "REGISTER"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v5, 0x9

    .line 108
    invoke-direct {v2, v3, v5, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Lcom/appsflyer/internal/AFe1eSDK;->d:Lcom/appsflyer/internal/AFe1eSDK;

    .line 113
    new-instance v3, Lcom/appsflyer/internal/AFe1eSDK;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v5, "LAUNCH"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v3, v5, v8, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v3, Lcom/appsflyer/internal/AFe1eSDK;->i:Lcom/appsflyer/internal/AFe1eSDK;

    .line 128
    new-instance v5, Lcom/appsflyer/internal/AFe1eSDK;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "INAPP"

    .line 134
    const/16 v24, 0x5

    .line 136
    const/16 v12, 0xb

    .line 138
    invoke-direct {v5, v8, v12, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v5, Lcom/appsflyer/internal/AFe1eSDK;->w:Lcom/appsflyer/internal/AFe1eSDK;

    .line 143
    new-instance v8, Lcom/appsflyer/internal/AFe1eSDK;

    .line 145
    const/16 v25, 0xb

    .line 147
    const-string v12, "PURCHASE_VALIDATE"

    .line 149
    const/16 v26, 0x6

    .line 151
    const/16 v14, 0xc

    .line 153
    invoke-direct {v8, v12, v14, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Lcom/appsflyer/internal/AFe1eSDK;->force:Lcom/appsflyer/internal/AFe1eSDK;

    .line 158
    new-instance v12, Lcom/appsflyer/internal/AFe1eSDK;

    .line 160
    const/16 v27, 0xc

    .line 162
    const-string v14, "SDK_SERVICES"

    .line 164
    move-object/from16 v28, v0

    .line 166
    const/16 v0, 0xd

    .line 168
    invoke-direct {v12, v14, v0, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v12, Lcom/appsflyer/internal/AFe1eSDK;->v:Lcom/appsflyer/internal/AFe1eSDK;

    .line 173
    new-instance v14, Lcom/appsflyer/internal/AFe1eSDK;

    .line 175
    const/16 v29, 0xd

    .line 177
    const-string v0, "IMPRESSIONS"

    .line 179
    move-object/from16 v30, v1

    .line 181
    const/16 v1, 0xe

    .line 183
    invoke-direct {v14, v0, v1, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v14, Lcom/appsflyer/internal/AFe1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 188
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 190
    const/16 v31, 0xe

    .line 192
    const-string v1, "ARS_VALIDATE"

    .line 194
    move-object/from16 v32, v2

    .line 196
    const/16 v2, 0xf

    .line 198
    invoke-direct {v0, v1, v2, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 203
    new-instance v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 205
    const/16 v33, 0xf

    .line 207
    const-string v2, "ADREVENUE"

    .line 209
    move-object/from16 v34, v0

    .line 211
    const/16 v0, 0x10

    .line 213
    invoke-direct {v1, v2, v0, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v1, Lcom/appsflyer/internal/AFe1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 218
    new-instance v2, Lcom/appsflyer/internal/AFe1eSDK;

    .line 220
    const/16 v35, 0x10

    .line 222
    const-string v0, "AD_IMPRESSION"

    .line 224
    move-object/from16 v36, v1

    .line 226
    const/16 v1, 0x11

    .line 228
    invoke-direct {v2, v0, v1, v10}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v2, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 233
    const/16 v0, 0x12

    .line 235
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 237
    aput-object v28, v0, v16

    .line 239
    aput-object v30, v0, v18

    .line 241
    aput-object v4, v0, v20

    .line 243
    aput-object v6, v0, v22

    .line 245
    aput-object v7, v0, v10

    .line 247
    aput-object v9, v0, v24

    .line 249
    aput-object v11, v0, v26

    .line 251
    aput-object v13, v0, v17

    .line 253
    aput-object v15, v0, v19

    .line 255
    aput-object v32, v0, v21

    .line 257
    aput-object v3, v0, v23

    .line 259
    aput-object v5, v0, v25

    .line 261
    aput-object v8, v0, v27

    .line 263
    aput-object v12, v0, v29

    .line 265
    aput-object v14, v0, v31

    .line 267
    aput-object v34, v0, v33

    .line 269
    aput-object v36, v0, v35

    .line 271
    aput-object v2, v0, v1

    .line 273
    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->afDebugLog:[Lcom/appsflyer/internal/AFe1eSDK;

    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/appsflyer/internal/AFe1eSDK;->afRDLog:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1eSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->afDebugLog:[Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1eSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 9
    return-object v0
.end method
