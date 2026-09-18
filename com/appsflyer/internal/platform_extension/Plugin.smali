.class public final enum Lcom/appsflyer/internal/platform_extension/Plugin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/platform_extension/Plugin;


# instance fields
.field private final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_native"

    .line 6
    const-string v3, "NATIVE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 13
    new-instance v2, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "android_unity"

    .line 18
    const-string v5, "UNITY"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/appsflyer/internal/platform_extension/Plugin;->UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 25
    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "android_flutter"

    .line 30
    const-string v7, "FLUTTER"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 37
    new-instance v6, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "android_react_native"

    .line 42
    const-string v9, "REACT_NATIVE"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 49
    new-instance v8, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "android_adobe_air"

    .line 54
    const-string v11, "ADOBE_AIR"

    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v8, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 61
    new-instance v10, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "android_adobe_mobile"

    .line 66
    const-string v13, "ADOBE_MOBILE"

    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v10, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 73
    new-instance v12, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "android_cocos2dx"

    .line 78
    const-string v15, "COCOS_2DX"

    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v12, Lcom/appsflyer/internal/platform_extension/Plugin;->COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 85
    new-instance v14, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v16, 0x0

    .line 90
    const-string v1, "android_cordova"

    .line 92
    const/16 v17, 0x1

    .line 94
    const-string v3, "CORDOVA"

    .line 96
    invoke-direct {v14, v3, v15, v1}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v14, Lcom/appsflyer/internal/platform_extension/Plugin;->CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 101
    new-instance v1, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 103
    const/16 v3, 0x8

    .line 105
    const/16 v18, 0x2

    .line 107
    const-string v5, "android_mparticle"

    .line 109
    const/16 v19, 0x3

    .line 111
    const-string v7, "MPARTICLE"

    .line 113
    invoke-direct {v1, v7, v3, v5}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 118
    new-instance v5, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 120
    const/16 v7, 0x9

    .line 122
    const/16 v20, 0x8

    .line 124
    const-string v3, "android_native_script"

    .line 126
    const/16 v21, 0x4

    .line 128
    const-string v9, "NATIVE_SCRIPT"

    .line 130
    invoke-direct {v5, v9, v7, v3}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 135
    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 137
    const/16 v9, 0xa

    .line 139
    const/16 v22, 0x9

    .line 141
    const-string v7, "android_expo"

    .line 143
    const/16 v23, 0x5

    .line 145
    const-string v11, "EXPO"

    .line 147
    invoke-direct {v3, v11, v9, v7}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 152
    new-instance v7, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 154
    const/16 v11, 0xb

    .line 156
    const/16 v24, 0xa

    .line 158
    const-string v9, "android_unreal"

    .line 160
    const/16 v25, 0x6

    .line 162
    const-string v13, "UNREAL"

    .line 164
    invoke-direct {v7, v13, v11, v9}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 169
    new-instance v9, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 171
    const/16 v13, 0xc

    .line 173
    const/16 v26, 0xb

    .line 175
    const-string v11, "android_xamarin"

    .line 177
    const/16 v27, 0x7

    .line 179
    const-string v15, "XAMARIN"

    .line 181
    invoke-direct {v9, v15, v13, v11}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v9, Lcom/appsflyer/internal/platform_extension/Plugin;->XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 186
    new-instance v11, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 188
    const/16 v15, 0xd

    .line 190
    const/16 v28, 0xc

    .line 192
    const-string v13, "android_capacitor"

    .line 194
    move-object/from16 v29, v0

    .line 196
    const-string v0, "CAPACITOR"

    .line 198
    invoke-direct {v11, v0, v15, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    sput-object v11, Lcom/appsflyer/internal/platform_extension/Plugin;->CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 203
    new-instance v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 205
    const/16 v13, 0xe

    .line 207
    const/16 v30, 0xd

    .line 209
    const-string v15, "android_segment"

    .line 211
    move-object/from16 v31, v1

    .line 213
    const-string v1, "SEGMENT"

    .line 215
    invoke-direct {v0, v1, v13, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 220
    const/16 v1, 0xf

    .line 222
    new-array v1, v1, [Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 224
    aput-object v29, v1, v16

    .line 226
    aput-object v2, v1, v17

    .line 228
    aput-object v4, v1, v18

    .line 230
    aput-object v6, v1, v19

    .line 232
    aput-object v8, v1, v21

    .line 234
    aput-object v10, v1, v23

    .line 236
    aput-object v12, v1, v25

    .line 238
    aput-object v14, v1, v27

    .line 240
    aput-object v31, v1, v20

    .line 242
    aput-object v5, v1, v22

    .line 244
    aput-object v3, v1, v24

    .line 246
    aput-object v7, v1, v26

    .line 248
    aput-object v9, v1, v28

    .line 250
    aput-object v11, v1, v30

    .line 252
    aput-object v0, v1, v13

    .line 254
    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->valueOf:[Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 256
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
    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/platform_extension/Plugin;
    .registers 2

    const-class v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/platform_extension/Plugin;
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->valueOf:[Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object v0
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
