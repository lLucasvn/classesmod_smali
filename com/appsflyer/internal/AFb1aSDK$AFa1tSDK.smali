.class final enum Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1tSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static final synthetic afWarnLog:[Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum d:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum e:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum force:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum i:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum v:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;


# instance fields
.field private final afRDLog:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 3
    const-string v1, "android_adobe_air"

    .line 5
    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    .line 7
    const-string v3, "ADOBE_AIR"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 17
    const-string v1, "android_adobe_mobile"

    .line 19
    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    .line 21
    const-string v3, "ADOBE_MOBILE_SDK"

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 31
    const-string v1, "android_cocos2dx"

    .line 33
    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 35
    const-string v3, "COCOS2DX"

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 45
    const-string v1, "android_cordova"

    .line 47
    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    .line 49
    const-string v3, "CORDOVA"

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 59
    const/4 v1, 0x4

    .line 60
    const-string v2, "android_native"

    .line 62
    const-string v3, "DEFAULT"

    .line 64
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 69
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 71
    const-string v3, "android_flutter"

    .line 73
    const-string v8, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    .line 75
    const-string v9, "FLUTTER"

    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-direct {v2, v9, v10, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->d:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 83
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 85
    const-string v3, "android_mparticle"

    .line 87
    const-string v8, "com.mparticle.kits.AppsFlyerKit"

    .line 89
    const-string v9, "M_PARTICLE"

    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-direct {v2, v9, v11, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->e:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 97
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 99
    const-string v3, "android_native_script"

    .line 101
    const-string v8, "com.tns.NativeScriptActivity"

    .line 103
    const-string v9, "NATIVE_SCRIPT"

    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v2, v9, v12, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 111
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 113
    const-string v3, "android_expo"

    .line 115
    const-string v8, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    .line 117
    const-string v9, "EXPO"

    .line 119
    const/16 v13, 0x8

    .line 121
    invoke-direct {v2, v9, v13, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 126
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 128
    const-string v3, "android_reactNative"

    .line 130
    const-string v8, "com.appsflyer.reactnative.RNAppsFlyerModule"

    .line 132
    const-string v9, "REACT_NATIVE"

    .line 134
    const/16 v14, 0x9

    .line 136
    invoke-direct {v2, v9, v14, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 141
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 143
    const-string v3, "android_unity"

    .line 145
    const-string v8, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    .line 147
    const-string v9, "UNITY"

    .line 149
    const/16 v15, 0xa

    .line 151
    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->force:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 156
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 158
    const-string v3, "android_unreal"

    .line 160
    const-string v8, "com.epicgames.ue4.GameActivity"

    .line 162
    const-string v9, "UNREAL_ENGINE"

    .line 164
    const/16 v16, 0x4

    .line 166
    const/16 v1, 0xb

    .line 168
    invoke-direct {v2, v9, v1, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 173
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 175
    const-string v3, "android_xamarin"

    .line 177
    const-string v8, "mono.android.Runtime"

    .line 179
    const-string v9, "XAMARIN"

    .line 181
    const/16 v17, 0xb

    .line 183
    const/16 v1, 0xc

    .line 185
    invoke-direct {v2, v9, v1, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->i:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 190
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 192
    const-string v3, "android_capacitor"

    .line 194
    const-string v8, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    .line 196
    const-string v9, "CAPACITOR"

    .line 198
    const/16 v18, 0xc

    .line 200
    const/16 v1, 0xd

    .line 202
    invoke-direct {v2, v9, v1, v3, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->v:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 207
    const/16 v3, 0xe

    .line 209
    new-array v3, v3, [Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 211
    sget-object v8, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 213
    aput-object v8, v3, v4

    .line 215
    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 217
    aput-object v4, v3, v5

    .line 219
    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 221
    aput-object v4, v3, v6

    .line 223
    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 225
    aput-object v4, v3, v7

    .line 227
    aput-object v0, v3, v16

    .line 229
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->d:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 231
    aput-object v0, v3, v10

    .line 233
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->e:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 235
    aput-object v0, v3, v11

    .line 237
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 239
    aput-object v0, v3, v12

    .line 241
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 243
    aput-object v0, v3, v13

    .line 245
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 247
    aput-object v0, v3, v14

    .line 249
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->force:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 251
    aput-object v0, v3, v15

    .line 253
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 255
    aput-object v0, v3, v17

    .line 257
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->i:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 259
    aput-object v0, v3, v18

    .line 261
    aput-object v2, v3, v1

    .line 263
    sput-object v3, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->afWarnLog:[Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->w:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->afRDLog:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->afRDLog:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->afWarnLog:[Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 9
    return-object v0
.end method
