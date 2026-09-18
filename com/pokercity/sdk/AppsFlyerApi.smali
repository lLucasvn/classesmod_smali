.class public Lcom/pokercity/sdk/AppsFlyerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AF_DEV_KEY:Ljava/lang/String; = "X3sgfYhYXWhDoD8DhW2aaJ"

.field private static final AF_INVITE_ONELINK_ID:Ljava/lang/String; = "zUKa"

.field public static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final CLICK_GAME:Ljava/lang/String; = "click_game"

.field public static final COMM_EVENT:Ljava/lang/String; = "comm_event"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final EFFECTIVE_ACCOUNT:Ljava/lang/String; = "effective_account"

.field public static final GAME_RECHARGE:Ljava/lang/String; = "game_recharge"

.field private static final HEX_TABLES:Ljava/lang/String; = "0123456789ABCDEF"

.field public static final LOGIN_GAME:Ljava/lang/String; = "login_game"

.field private static LOG_TAG:Ljava/lang/String; = "AppsFlyerApi "

.field public static final MAC:Ljava/lang/String; = "mac"

.field public static final PLAY_GAME:Ljava/lang/String; = "play_game"

.field public static final RECHARGE_ID:Ljava/lang/String; = "recharge_id"

.field public static final REGISTER_ACCOUNT:Ljava/lang/String; = "register_account"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field public static m_MainContext:Landroid/app/Activity; = null

.field private static m_jsonAFTrackEvent:Lorg/json/JSONObject; = null

.field private static volatile m_strConversionData:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CreateInviteUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "referrerCustomerId"

    .line 3
    const-string v1, "referrerName"

    .line 5
    const-string v2, "brandDomain"

    .line 7
    const-string v3, "campaign"

    .line 9
    const-string v4, "GW"

    .line 11
    const-string v5, "channel"

    .line 13
    if-eqz p1, :cond_1f

    .line 15
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v6, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :goto_24
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3c

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, v7

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1, v4}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 64
    invoke-static {v6, v3}, Lcom/pokercity/sdk/AppsFlyerApi;->optInviteString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    invoke-virtual {p1, v4}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 73
    :cond_48
    invoke-static {v6, v2}, Lcom/pokercity/sdk/AppsFlyerApi;->optInviteString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_51

    .line 79
    invoke-virtual {p1, v4}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 82
    :cond_51
    invoke-static {v6, v1}, Lcom/pokercity/sdk/AppsFlyerApi;->optInviteString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5a

    .line 88
    invoke-virtual {p1, v4}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 91
    :cond_5a
    invoke-static {v6, v0}, Lcom/pokercity/sdk/AppsFlyerApi;->optInviteString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_61

    .line 97
    move-object p0, v4

    .line 98
    :cond_61
    if-eqz p0, :cond_6c

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6c

    .line 106
    invoke-virtual {p1, p0}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 109
    :cond_6c
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_74} :catch_128

    .line 117
    const-string v7, "params"

    .line 119
    if-eqz v4, :cond_b9

    .line 121
    :try_start_78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_70

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_70

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_70

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_70

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_70

    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_70

    .line 163
    sget-object v7, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v9, "CreateInviteUrl ignore unknown top-level key: "

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    goto :goto_70

    .line 186
    :cond_b9
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d3

    .line 196
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d3

    .line 202
    if-nez p0, :cond_d3

    .line 204
    sget-object p0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 206
    const-string v0, "CreateInviteUrl params is not a JSONObject, ignored"

    .line 208
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_fb

    .line 212
    :cond_d3
    if-eqz p0, :cond_fb

    .line 214
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 217
    move-result-object v0

    .line 218
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_fb

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_ec

    .line 236
    goto :goto_d9

    .line 237
    :cond_ec
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_f3

    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 251
    goto :goto_d9

    .line 252
    :cond_fb
    :goto_fb
    sget-object p0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v1, "CreateInviteUrl Link params:"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->getUserParams()Ljava/util/Map;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance p0, Lcom/pokercity/sdk/AppsFlyerApi$2;

    .line 284
    invoke-direct {p0}, Lcom/pokercity/sdk/AppsFlyerApi$2;-><init>()V

    .line 287
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_127} :catch_128

    .line 296
    return-void

    .line 297
    :catch_128
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_134

    .line 304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const-string p0, "CreateInviteUrl failed"

    .line 311
    :goto_136
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v1, "CreateInviteUrl Exception: "

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const/4 p1, 0x1

    .line 334
    invoke-static {p0, p1}, Lcom/pokercity/common/AndroidApi;->nativeCallbackGetAFOneLinkInviteUrl(Ljava/lang/String;I)V

    .line 337
    return-void
.end method

.method public static GetHexString([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v0, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_27

    .line 13
    aget-byte v3, p0, v2

    .line 15
    and-int/lit16 v4, v3, 0xf0

    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 19
    const-string v5, "0123456789ABCDEF"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    sget-object p0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "GetHexString hex: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static Ini(Landroid/app/Activity;)V
    .registers 5

    .line 1
    :try_start_0
    sput-object p0, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/pokercity/sdk/AppsFlyerApi$1;

    .line 5
    invoke-direct {v0}, Lcom/pokercity/sdk/AppsFlyerApi$1;-><init>()V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "X3sgfYhYXWhDoD8DhW2aaJ"

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "AppUserId"

    .line 54
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    const-string v1, ""

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    :cond_43
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetMacAddr()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 79
    :cond_4e
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "zUKa"

    .line 85
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    .line 99
    return-void

    .line 100
    :catch_63
    move-exception p0

    .line 101
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Ini Exception: "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void
.end method

.method public static SaveAppsFlyerTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "AppsFlyer.cf"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    sget-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 41
    if-nez v1, :cond_31

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    sput-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 50
    :cond_31
    sget-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance p0, Ljava/io/FileOutputStream;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 61
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "UTF-8"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 76
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 79
    sget-object p0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "SaveAppsFlyerTrackEvent Success "

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "SaveAppsFlyerTrackEvent Exception: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/sdk/AppsFlyerApi;->m_strConversionData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static checkAppsFlyerTrackEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_18

    .line 21
    if-eqz p0, :cond_33

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "checkAppsFlyerTrackEvent Exception: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static getAppsFlyerTrackEvent()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "AppsFlyer.cf"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_71

    .line 33
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [B

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 50
    new-instance v1, Ljava/lang/String;

    .line 52
    const-string v2, "UTF-8"

    .line 54
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 57
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "getAppsFlyerTrackEvent Success "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    sput-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_jsonAFTrackEvent:Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    sget-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "getAppsFlyerTrackEvent Exception: "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_71
    return-void
.end method

.method public static getConversionData()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_strConversionData:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->m_strConversionData:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public static getPendingNativeCallCount()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/SafeCallNative;->getPendingQueueSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public static getUID()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public static isSoLoaded()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/SafeCallNative;->isSoLoaded()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static notifySoLoaded()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/pokercity/sdk/SafeCallNative;->setSoLoaded(Z)V

    .line 5
    return-void
.end method

.method private static optInviteString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_28

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_28

    .line 31
    const-string p1, "null"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static trackClickGame(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackClickGame mac: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "mac"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "click_game"

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p0

    .line 50
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "trackClickGame Exception: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public static trackCommEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackCommEvent userId: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "user_id"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "mac"

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p0, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "trackCommEvent Exception: "

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public static trackEffectiveAccount(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackEffectiveAccount userId: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "user_id"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p0, "mac"

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "effective_account"

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "trackEffectiveAccount Exception: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "click_game"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p1}, Lcom/pokercity/sdk/AppsFlyerApi;->trackClickGame(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "register_account"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {p1, p2}, Lcom/pokercity/sdk/AppsFlyerApi;->trackRegisterAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "login_game"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {p1, p2}, Lcom/pokercity/sdk/AppsFlyerApi;->trackLoginGame(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "play_game"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-static {p1, p2}, Lcom/pokercity/sdk/AppsFlyerApi;->trackPlayGame(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_30
    const-string v0, "effective_account"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-static {p1, p2}, Lcom/pokercity/sdk/AppsFlyerApi;->trackEffectiveAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v0, "game_recharge"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-static {p1, p2, p3, p4}, Lcom/pokercity/sdk/AppsFlyerApi;->trackGameRecharge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p4, "comm_event"

    .line 75
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_54

    .line 81
    invoke-static {p1, p2, p3}, Lcom/pokercity/sdk/AppsFlyerApi;->trackCommEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p3, "Unknown event: "

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string p3, "trackEvent Exception: "

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public static trackGameRecharge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackGameRecharge userId: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " rechargeId: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " Price: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v1, "user_id"

    .line 46
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p0, "recharge_id"

    .line 51
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "amount"

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/pokercity/sdk/AppsFlyerApi;->GetHexString([B)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p0, "af_revenue"

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "currency"

    .line 78
    const-string p1, "USD"

    .line 80
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p0, "mac"

    .line 85
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "game_recharge"

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    .line 103
    return-void

    .line 104
    :catch_67
    move-exception p0

    .line 105
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p3, "trackGameRecharge Exception: "

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method public static trackLoginGame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackLoginGame userId: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "user_id"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p0, "mac"

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "login_game"

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "trackLoginGame Exception: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public static trackPlayGame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackPlayGame userId: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "user_id"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p0, "mac"

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "play_game"

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "trackPlayGame Exception: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public static trackRegisterAccount(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "trackRegisterAccount userId: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "user_id"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p0, "mac"

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->m_MainContext:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "register_account"

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    sget-object p1, Lcom/pokercity/sdk/AppsFlyerApi;->LOG_TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "trackRegisterAccount Exception: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method
