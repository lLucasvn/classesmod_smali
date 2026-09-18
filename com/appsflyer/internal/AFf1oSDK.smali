.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final afDebugLog:Ljava/util/UUID;

.field private final afInfoLog:Z

.field public e:Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;

.field private final force:Lcom/appsflyer/internal/AFe1wSDK;

.field private i:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .registers 16
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 7
    sget-object v4, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v4, v3, v5

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0, v1, v3, p1, v4}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->force:Lcom/appsflyer/internal/AFe1wSDK;

    .line 25
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1oSDK;->afDebugLog:Ljava/util/UUID;

    .line 27
    :try_start_1a
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_18e

    .line 37
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_18e

    .line 47
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_163

    .line 51
    :try_start_32
    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    aput-object p1, p2, v2

    .line 55
    aput-object p3, p2, v5

    .line 57
    sget-object p1, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Ljava/util/Map;

    .line 59
    const v1, -0x633cc4d1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_49

    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v3, v4

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 85
    move-result v6

    .line 86
    shr-int/lit8 v6, v6, 0x10

    .line 88
    add-int/lit8 v6, v6, 0x25

    .line 90
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 93
    move-result-wide v7

    .line 94
    const-wide/16 v9, 0x0

    .line 96
    cmp-long v11, v7, v9

    .line 98
    rsub-int/lit8 v7, v11, -0x1

    .line 100
    int-to-char v7, v7

    .line 101
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Class;

    .line 107
    new-array v6, v0, [Ljava/lang/Class;

    .line 109
    const-class v7, Landroid/net/Uri;

    .line 111
    aput-object v7, v6, v5

    .line 113
    const-class v7, Lcom/appsflyer/internal/AFc1pSDK;

    .line 115
    aput-object v7, v6, v2

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_7f
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2
    :try_end_85
    .catchall {:try_start_32 .. :try_end_85} :catchall_180

    .line 134
    const v1, 0x3c0339e0

    .line 137
    :try_start_88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_177

    .line 145
    const-string v6, "AFInAppEventType"

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v3, :cond_96

    .line 150
    goto :goto_ba

    .line 151
    :cond_96
    :try_start_96
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 154
    move-result v3

    .line 155
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 158
    move-result v8

    .line 159
    cmpl-float v8, v8, v4

    .line 161
    add-int/lit8 v8, v8, 0x25

    .line 163
    const-string v9, ""

    .line 165
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 168
    move-result v9

    .line 169
    int-to-char v9, v9

    .line 170
    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Class;

    .line 176
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v3, Ljava/lang/reflect/Method;

    .line 189
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p2
    :try_end_c0
    .catchall {:try_start_96 .. :try_end_c0} :catchall_177

    .line 193
    const v1, -0x57ce89ff

    .line 196
    :try_start_c3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_ce

    .line 206
    goto :goto_f4

    .line 207
    :cond_ce
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, 0x25

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 216
    move-result v8

    .line 217
    shr-int/lit8 v8, v8, 0x10

    .line 219
    add-int/lit8 v8, v8, 0x34

    .line 221
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 224
    move-result v9

    .line 225
    cmpl-float v9, v9, v4

    .line 227
    int-to-char v9, v9

    .line 228
    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Class;

    .line 234
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v1
    :try_end_100
    .catchall {:try_start_c3 .. :try_end_100} :catchall_16e

    .line 257
    const v3, 0x55c71bf1

    .line 260
    :try_start_103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v6

    .line 264
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_10e

    .line 270
    goto :goto_138

    .line 271
    :cond_10e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 274
    move-result v6

    .line 275
    cmpl-float v4, v6, v4

    .line 277
    rsub-int/lit8 v4, v4, 0x26

    .line 279
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 282
    move-result v6

    .line 283
    shr-int/lit8 v6, v6, 0x16

    .line 285
    add-int/lit8 v6, v6, 0x34

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 290
    move-result v8

    .line 291
    shr-int/lit8 v8, v8, 0x10

    .line 293
    int-to-char v8, v8

    .line 294
    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Class;

    .line 300
    const-string v6, "AFInAppEventParameterName"

    .line 302
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v6, Ljava/lang/reflect/Method;

    .line 315
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v5
    :try_end_144
    .catchall {:try_start_103 .. :try_end_144} :catchall_165

    .line 325
    :try_start_144
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    const-string p2, "/"

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    if-eqz v1, :cond_18e

    .line 337
    array-length p2, p1

    .line 338
    const/4 v1, 0x3

    .line 339
    if-ne p2, v1, :cond_18e

    .line 341
    aget-object p2, p1, v2

    .line 343
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1oSDK;->w:Ljava/lang/String;

    .line 345
    aget-object p1, p1, v0

    .line 347
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->v:Ljava/lang/String;

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->i:Ljava/lang/String;

    .line 355
    goto :goto_18e

    .line 356
    :catch_163
    move-exception p1

    .line 357
    goto :goto_189

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_16d

    .line 365
    throw p2

    .line 366
    :cond_16d
    throw p1

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object p2

    .line 372
    if-eqz p2, :cond_176

    .line 374
    throw p2

    .line 375
    :cond_176
    throw p1

    .line 376
    :catchall_177
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    move-result-object p2

    .line 381
    if-eqz p2, :cond_17f

    .line 383
    throw p2

    .line 384
    :cond_17f
    throw p1

    .line 385
    :catchall_180
    move-exception p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    move-result-object p2

    .line 390
    if-eqz p2, :cond_188

    .line 392
    throw p2

    .line 393
    :cond_188
    throw p1
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_189} :catch_163

    .line 394
    :goto_189
    const-string p2, "OneLinkValidator: reflection init failed"

    .line 396
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_18e
    :goto_18e
    iput-boolean v5, p0, Lcom/appsflyer/internal/AFf1oSDK;->afInfoLog:Z

    .line 401
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFInAppEventType()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->e:Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 12
    if-ne v1, v2, :cond_1b

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 34
    const-string v3, "Can\'t get OneLink data"

    .line 36
    if-eqz v2, :cond_40

    .line 38
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1pSDK;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v1, "Can\'t parse one link data"

    .line 52
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->i:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    move-object v3, v1

    .line 61
    :cond_3c
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->i:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_45

    .line 69
    move-object v3, v1

    .line 70
    :cond_45
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final afInfoLog()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->afInfoLog:Z

    .line 3
    return v0
.end method

.method protected final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final unregisterClient()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->w:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->v:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->w:Ljava/lang/String;

    .line 19
    const-string v1, "app"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 6
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->force:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->w:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1oSDK;->v:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1oSDK;->afDebugLog:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFe1wSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
