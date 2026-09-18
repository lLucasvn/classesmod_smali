.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1rSDK$AFa1uSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x0

.field private static AFLogger:[C = null

.field private static d:I = 0x1

.field private static e:I

.field private static registerClient:J

.field private static unregisterClient:Z

.field private static values:Z


# instance fields
.field private final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->valueOf()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static varargs AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 9
    .param p0  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1b

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-ge v4, v0, :cond_75

    .line 49
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 51
    add-int/lit8 v5, v5, 0x33

    .line 53
    rem-int/lit16 v6, v5, 0x80

    .line 55
    sput v6, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 57
    rem-int/lit8 v5, v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v5, :cond_3f

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-ge v5, v3, :cond_5f

    .line 67
    aget-object v7, p0, v5

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    if-nez v6, :cond_53

    .line 75
    sget v6, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 77
    add-int/lit8 v6, v6, 0xf

    .line 79
    rem-int/lit16 v6, v6, 0x80

    .line 81
    sput v6, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v6

    .line 88
    xor-int/2addr v7, v6

    .line 89
    :goto_58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 111
    add-int/lit8 v5, v5, 0x2d

    .line 113
    rem-int/lit16 v5, v5, 0x80

    .line 115
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 117
    goto :goto_2e

    .line 118
    :cond_75
    return-object v2
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x10

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 13
    const-string v8, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 18
    move-result v9

    .line 19
    cmpl-float v9, v9, v3

    .line 21
    rsub-int v9, v9, 0x80

    .line 23
    new-array v10, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v6, v8, v9, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object v8, v10, v7

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v8, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 49
    move-result v9

    .line 50
    shr-int/2addr v9, v4

    .line 51
    rsub-int/lit8 v9, v9, 0x39

    .line 53
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 56
    move-result v10

    .line 57
    int-to-char v10, v10

    .line 58
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    move-result v11

    .line 62
    rsub-int/lit8 v11, v11, 0xf

    .line 64
    new-array v12, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 69
    aget-object v9, v12, v7

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 88
    move-result v9

    .line 89
    add-int/lit8 v9, v9, 0x48

    .line 91
    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 94
    move-result v10

    .line 95
    const v11, 0xf22e

    .line 98
    add-int/2addr v10, v11

    .line 99
    int-to-char v10, v10

    .line 100
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 103
    move-result v11

    .line 104
    add-int/lit8 v11, v11, 0x6

    .line 106
    new-array v12, v5, [Ljava/lang/Object;

    .line 108
    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 111
    aget-object v9, v12, v7

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    const-string v10, "\u009b\u009a\u0099\u008b\u0098"

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 124
    move-result v11

    .line 125
    shr-int/2addr v11, v4

    .line 126
    add-int/lit8 v11, v11, 0x7f

    .line 128
    new-array v12, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v6, v6, v10, v11, v12}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    aget-object v10, v12, v7

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b9} :catch_bc

    .line 186
    :goto_b9
    move-object v8, v0

    .line 187
    goto/16 :goto_142

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 193
    move-result v8

    .line 194
    shr-int/2addr v8, v4

    .line 195
    rsub-int/lit8 v8, v8, 0x4e

    .line 197
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 200
    move-result v9

    .line 201
    const-wide/16 v10, 0x0

    .line 203
    const-string v12, "¡\u00a0\u009c\u0092\u0082\u00a0\u009f\u008d\u009c\u009e\u009d\u009c\u0087\u0081\u0087\u008a\u0081\u008a"

    .line 205
    cmpl-float v9, v9, v3

    .line 207
    add-int/lit16 v9, v9, 0x6c1

    .line 209
    int-to-char v9, v9

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 213
    move-result v13

    .line 214
    shr-int/2addr v13, v4

    .line 215
    add-int/lit8 v13, v13, 0x26

    .line 217
    new-array v14, v5, [Ljava/lang/Object;

    .line 219
    invoke-static {v8, v9, v13, v14}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 222
    aget-object v8, v14, v7

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 226
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 241
    move-result v9

    .line 242
    cmpl-float v9, v9, v3

    .line 244
    add-int/lit8 v9, v9, 0x74

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    move-result-wide v13

    .line 250
    cmp-long v15, v13, v10

    .line 252
    rsub-int/lit8 v13, v15, 0x1

    .line 254
    int-to-char v13, v13

    .line 255
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 258
    move-result v14

    .line 259
    rsub-int/lit8 v14, v14, 0x2c

    .line 261
    new-array v15, v5, [Ljava/lang/Object;

    .line 263
    invoke-static {v9, v13, v14, v15}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 266
    aget-object v9, v15, v7

    .line 268
    check-cast v9, Ljava/lang/String;

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 298
    move-result v8

    .line 299
    rsub-int/lit8 v8, v8, 0x7f

    .line 301
    new-array v9, v5, [Ljava/lang/Object;

    .line 303
    invoke-static {v6, v6, v12, v8, v9}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 306
    aget-object v8, v9, v7

    .line 308
    check-cast v8, Ljava/lang/String;

    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_b9

    .line 323
    :goto_142
    const/4 v9, -0x1

    .line 324
    :try_start_143
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 326
    new-instance v10, Landroid/content/IntentFilter;

    .line 328
    const-string v11, "\u00ad¦¬«¤ª©\u0083¨§¦¥¥¤£\u009a\u008c¢\u0085\u0084\u0099\u0081\u009a\u0084\u008c\u0087\u0084\u008c\u0085\u009a\u008d\u0085¢\u008b\u008d\u008c\u0081"

    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 333
    move-result v12

    .line 334
    shr-int/2addr v12, v4

    .line 335
    rsub-int/lit8 v12, v12, 0x7f

    .line 337
    new-array v13, v5, [Ljava/lang/Object;

    .line 339
    invoke-static {v6, v6, v11, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 342
    aget-object v11, v13, v7

    .line 344
    check-cast v11, Ljava/lang/String;

    .line 346
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    move-result-object v11

    .line 350
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    move-result-object v0
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_164} :catch_191

    .line 357
    const/16 v10, -0xa8c

    .line 359
    if-eqz v0, :cond_1ac

    .line 361
    sget v11, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 363
    add-int/lit8 v11, v11, 0x43

    .line 365
    rem-int/lit16 v12, v11, 0x80

    .line 367
    sput v12, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 369
    rem-int/lit8 v11, v11, 0x2

    .line 371
    const-string v12, "\u0087\u008b®\u0084\u0081\u008b\u0087\u0089\u0086\u0087\u0084"

    .line 373
    if-nez v11, :cond_194

    .line 375
    :try_start_176
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 378
    move-result v10

    .line 379
    rsub-int v10, v10, 0x712b

    .line 381
    new-array v11, v5, [Ljava/lang/Object;

    .line 383
    invoke-static {v6, v6, v12, v10, v11}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 386
    aget-object v10, v11, v7

    .line 388
    check-cast v10, Ljava/lang/String;

    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    const/16 v11, 0x63cc

    .line 396
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 399
    move-result v0

    .line 400
    :goto_18f
    move v10, v0

    .line 401
    goto :goto_1ac

    .line 402
    :catch_191
    move-exception v0

    .line 403
    goto/16 :goto_2d0

    .line 405
    :cond_194
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 408
    move-result v11

    .line 409
    add-int/lit16 v11, v11, 0x80

    .line 411
    new-array v13, v5, [Ljava/lang/Object;

    .line 413
    invoke-static {v6, v6, v12, v11, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 416
    aget-object v11, v13, v7

    .line 418
    check-cast v11, Ljava/lang/String;

    .line 420
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 427
    move-result v0

    .line 428
    goto :goto_18f

    .line 429
    :cond_1ac
    :goto_1ac
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_1b4} :catch_191

    .line 437
    if-eqz v0, :cond_1dc

    .line 439
    sget v11, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 441
    add-int/lit8 v11, v11, 0x77

    .line 443
    rem-int/lit16 v11, v11, 0x80

    .line 445
    sput v11, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 447
    :try_start_1be
    const-string v11, "°¡¯"

    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 452
    move-result v12

    .line 453
    shr-int/2addr v12, v4

    .line 454
    rsub-int/lit8 v12, v12, 0x7f

    .line 456
    new-array v13, v5, [Ljava/lang/Object;

    .line 458
    invoke-static {v6, v6, v11, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 461
    aget-object v11, v13, v7

    .line 463
    check-cast v11, Ljava/lang/String;

    .line 465
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dc

    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v0, 0x0

    .line 478
    :goto_1dd
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Landroid/content/Context;

    .line 480
    const-string v12, "\u008b¢\u0088\u008c\u0087\u0088"

    .line 482
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 485
    move-result v13

    .line 486
    add-int/lit8 v13, v13, 0x7f

    .line 488
    new-array v14, v5, [Ljava/lang/Object;

    .line 490
    invoke-static {v6, v6, v12, v13, v14}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 493
    aget-object v12, v14, v7

    .line 495
    check-cast v12, Ljava/lang/String;

    .line 497
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Landroid/hardware/SensorManager;

    .line 507
    invoke-virtual {v11, v9}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 510
    move-result-object v11

    .line 511
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 514
    move-result v11

    .line 515
    new-instance v12, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 523
    move-result v13

    .line 524
    add-int/lit8 v13, v13, 0x14

    .line 526
    shr-int/lit8 v13, v13, 0x6

    .line 528
    rsub-int v13, v13, 0xa0

    .line 530
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 533
    move-result v14

    .line 534
    add-int/lit16 v14, v14, 0x3e58

    .line 536
    int-to-char v14, v14

    .line 537
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 540
    move-result v15

    .line 541
    cmpl-float v15, v15, v3

    .line 543
    rsub-int/lit8 v15, v15, 0x1

    .line 545
    const/16 v16, 0x0

    .line 547
    new-array v3, v5, [Ljava/lang/Object;

    .line 549
    invoke-static {v13, v14, v15, v3}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 552
    aget-object v3, v3, v7

    .line 554
    check-cast v3, Ljava/lang/String;

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    const-string v3, "¯±"

    .line 568
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 571
    move-result v10

    .line 572
    cmpl-float v10, v10, v16

    .line 574
    add-int/lit8 v10, v10, 0x7f

    .line 576
    new-array v13, v5, [Ljava/lang/Object;

    .line 578
    invoke-static {v6, v6, v3, v10, v13}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 581
    aget-object v3, v13, v7

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, "\u0088±"

    .line 597
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 600
    move-result v3

    .line 601
    shr-int/2addr v3, v4

    .line 602
    rsub-int/lit8 v3, v3, 0x7f

    .line 604
    new-array v10, v5, [Ljava/lang/Object;

    .line 606
    invoke-static {v6, v6, v0, v3, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 609
    aget-object v0, v10, v7

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, "\u0089±"

    .line 625
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 628
    move-result v3

    .line 629
    add-int/lit8 v3, v3, 0x7f

    .line 631
    new-array v10, v5, [Ljava/lang/Object;

    .line 633
    invoke-static {v6, v6, v0, v3, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 636
    aget-object v0, v10, v7

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 649
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 652
    move-result v0

    .line 653
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)[B

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1rSDK$AFa1uSDK;->AFKeystoreWrapper([B)[B

    .line 675
    move-result-object v0

    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    array-length v11, v0

    .line 682
    const/4 v12, 0x0

    .line 683
    :goto_2aa
    if-ge v12, v11, :cond_2c4

    .line 685
    aget-byte v13, v0, v12

    .line 687
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 690
    move-result-object v13

    .line 691
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 694
    move-result v14

    .line 695
    if-ne v14, v5, :cond_2be

    .line 697
    const-string v14, "0"

    .line 699
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v13

    .line 703
    :cond_2be
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    add-int/lit8 v12, v12, 0x1

    .line 708
    goto :goto_2aa

    .line 709
    :cond_2c4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    move-result-object v0
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_2cf} :catch_191

    .line 720
    goto :goto_347

    .line 721
    :goto_2d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 724
    move-result v3

    .line 725
    shr-int/2addr v3, v4

    .line 726
    rsub-int/lit8 v3, v3, 0x7f

    .line 728
    new-array v10, v5, [Ljava/lang/Object;

    .line 730
    const-string v11, "\u008b¢\u008b\u008b\u0087\u008f\u0087®\u0095\u0081\u0091\u0092\u0091\u0084\u0087\u0090"

    .line 732
    invoke-static {v6, v6, v11, v3, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 735
    aget-object v3, v10, v7

    .line 737
    check-cast v3, Ljava/lang/String;

    .line 739
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 754
    move-result v10

    .line 755
    shr-int/2addr v10, v4

    .line 756
    rsub-int/lit8 v10, v10, 0x74

    .line 758
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 761
    move-result v11

    .line 762
    int-to-char v11, v11

    .line 763
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 766
    move-result v12

    .line 767
    add-int/lit8 v12, v12, 0x2c

    .line 769
    new-array v13, v5, [Ljava/lang/Object;

    .line 771
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 774
    aget-object v10, v13, v7

    .line 776
    check-cast v10, Ljava/lang/String;

    .line 778
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 806
    move-result v3

    .line 807
    rsub-int v3, v3, 0xa0

    .line 809
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 812
    move-result v2

    .line 813
    sub-int/2addr v9, v2

    .line 814
    int-to-char v2, v9

    .line 815
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 818
    move-result v8

    .line 819
    sub-int/2addr v4, v8

    .line 820
    new-array v5, v5, [Ljava/lang/Object;

    .line 822
    invoke-static {v3, v2, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 825
    aget-object v2, v5, v7

    .line 827
    check-cast v2, Ljava/lang/String;

    .line 829
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    :goto_347
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 842
    add-int/lit8 v2, v2, 0x39

    .line 844
    rem-int/lit16 v3, v2, 0x80

    .line 846
    sput v3, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 848
    rem-int/lit8 v2, v2, 0x2

    .line 850
    if-eqz v2, :cond_354

    .line 852
    return-object v0

    .line 853
    :cond_354
    throw v6
.end method

.method static AFKeystoreWrapper()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->values:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:Z

    const v0, -0x66dcd1ad

    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0xb1

    new-array v0, v0, [C

    fill-array-data v0, :array_5a

    sput-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:[C

    const-wide v0, -0xaa030f50e08dd95L

    sput-wide v0, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:J

    return-void

    :array_24
    .array-data 2
        0x2fb2s
        0x2fa9s
        0x2fb0s
        0x2fdfs
        0x2faas
        0x2fa6s
        0x2faes
        0x2fdcs
        0x2fa3s
        0x2fads
        0x2fdds
        0x2fa1s
        0x2fafs
        0x2fa4s
        0x2e73s
        0x2fa8s
        0x2fb9s
        0x2f9ds
        0x2f84s
        0x2fdas
        0x2fa7s
        0x2fd8s
        0x2fabs
        0x2e66s
        0x2facs
        0x2e61s
        0x2e65s
        0x2e63s
        0x2f9es
        0x2f9fs
        0x2f9as
        0x2e62s
        0x2f9bs
        0x2fa0s
        0x2f8ds
        0x2f92s
        0x2fbfs
        0x2f8es
        0x2fbds
        0x2fbas
        0x2f8cs
        0x2f8bs
        0x2f81s
        0x2f88s
        0x2f8fs
        0x2fdes
        0x2fdbs
        0x2f99s
        0x2e69s
    .end array-data

    nop

    :array_5a
    .array-data 2
        0x121s
        -0x163ds
        -0x2f0as
        -0x447cs
        -0x5d4fs
        -0x72bfs
        0x7473s
        0x5f1es
        0x77a8s
        -0x60b4s
        -0x599fs
        -0x32f5s
        -0x2bd9s
        -0x43bs
        0x2bcs
        0x299cs
        0x30b3s
        0x585bs
        0x6f75s
        0x767ds
        -0x62f5s
        -0x5bc3s
        -0x3433s
        -0x2d13s
        -0x667s
        0xfds
        0x2853s
        0x3f72s
        0x4614s
        0x6d71s
        0x7427s
        -0x6432s
        -0x5d01s
        -0x363bs
        -0x2f49s
        -0x7aas
        0xf6es
        0x1611s
        0x3d74s
        0x44d6s
        0x6bd6s
        0x72ees
        -0x6673s
        -0x5f49s
        -0x37aas
        -0x2098s
        -0x19eds
        0xd35s
        0x148cs
        0x3bb5s
        0x4397s
        -0x5486s
        -0x6da4s
        -0x694s
        -0x1fb7s
        -0x3056s
        0x3697s
        -0x3512s
        0x2202s
        0x1b3cs
        0x7052s
        0x6970s
        0x46abs
        -0x4045s
        -0x6b38s
        -0x7202s
        -0x1af0s
        -0x2dc2s
        -0x34f3s
        0x204ds
        0x197bs
        0x7687s
        0x3890s
        -0x2f95s
        -0x16afs
        -0x7dc3s
        -0x64fcs
        -0x4b01s
        -0x33d3s
        0x24ccs
        0x1df8s
        0x76b5s
        0x6ff4s
        0x4073s
        -0x4687s
        -0x6deds
        -0x74d9s
        -0x1c2cs
        -0x2b4cs
        -0x3213s
        0x268fs
        0x1fa4s
        0x704cs
        0x6962s
        0x421es
        -0x4487s
        -0x6c25s
        -0x7b0as
        -0x268s
        -0x2950s
        -0x3046s
        0x204es
        0x1976s
        0x7208s
        0x6b2as
        0x43dcs
        -0x4b42s
        -0x526as
        -0x794bs
        -0xafs
        -0x2ff6s
        -0x3681s
        0x220ds
        0x1b2fs
        0x73d3s
        0x64e0s
        -0x3512s
        0x220as
        0x1b27s
        0x704ds
        0x6961s
        0x4683s
        -0x4006s
        -0x6b26s
        -0x720bs
        -0x1ae3s
        -0x2dcds
        -0x34c5s
        0x204ds
        0x197bs
        0x768bs
        0x6fabs
        0x44dfs
        -0x4245s
        -0x6aebs
        -0x7dccs
        -0x4aes
        -0x2fc9s
        -0x3684s
        0x268cs
        0x1facs
        0x74d6s
        0x6de3s
        0x4559s
        -0x4dd5s
        -0x54aas
        -0x7f9as
        -0x663s
        -0x2938s
        -0x3052s
        0x24d6s
        0x1de2s
        0x7501s
        0x6237s
        0x5b4es
        -0x4f8cs
        -0x5661s
        -0x7943s
        -0x74s
        -0x2b77s
        -0xb43s
        -0x3512s
        0x225bs
        0x1b3fs
        0x7011s
        0x6975s
        0x46d6s
        -0x4056s
        -0x6b74s
        -0x7220s
        -0x1abfs
        -0x2d9cs
        -0x34d6s
        0x2044s
        0x197bs
        0x7683s
        0x6fa8s
    .end array-data
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 15

    .line 1
    if-eqz p2, :cond_10

    .line 3
    const-string v0, "ISO-8859-1"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 17
    :cond_10
    check-cast p2, [B

    .line 19
    if-eqz p0, :cond_20

    .line 21
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 23
    add-int/lit8 v0, v0, 0x7d

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object p0

    .line 33
    :cond_20
    check-cast p0, [C

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFj1tSDK;

    .line 37
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1tSDK;-><init>()V

    .line 40
    sget-object v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:[C

    .line 42
    const-wide v2, 0x35cdfb7299232e9dL  # 1.6027082508531087E-49

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_43

    .line 50
    array-length v5, v1

    .line 51
    new-array v6, v5, [C

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_35
    if-ge v7, v5, :cond_42

    .line 56
    aget-char v8, v1, v7

    .line 58
    int-to-long v8, v8

    .line 59
    xor-long/2addr v8, v2

    .line 60
    long-to-int v9, v8

    .line 61
    int-to-char v8, v9

    .line 62
    aput-char v8, v6, v7

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_35

    .line 67
    :cond_42
    move-object v1, v6

    .line 68
    :cond_43
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:I

    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v3, v2

    .line 73
    sget-boolean v2, Lcom/appsflyer/internal/AFd1rSDK;->unregisterClient:Z

    .line 75
    if-eqz v2, :cond_7a

    .line 77
    array-length p0, p2

    .line 78
    iput p0, v0, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventParameterName:I

    .line 80
    new-array p0, p0, [C

    .line 82
    iput v4, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 84
    :goto_53
    iget p1, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 86
    iget v2, v0, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventParameterName:I

    .line 88
    if-ge p1, v2, :cond_72

    .line 90
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 92
    add-int/lit8 v5, v5, 0x43

    .line 94
    rem-int/lit16 v5, v5, 0x80

    .line 96
    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 100
    sub-int/2addr v2, p1

    .line 101
    aget-byte v2, p2, v2

    .line 103
    add-int/2addr v2, p3

    .line 104
    aget-char v2, v1, v2

    .line 106
    sub-int/2addr v2, v3

    .line 107
    int-to-char v2, v2

    .line 108
    aput-char v2, p0, p1

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    iput p1, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 114
    goto :goto_53

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/String;

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 120
    aput-object p1, p4, v4

    .line 122
    return-void

    .line 123
    :cond_7a
    sget-boolean p2, Lcom/appsflyer/internal/AFd1rSDK;->values:Z

    .line 125
    if-eqz p2, :cond_a4

    .line 127
    array-length p1, p0

    .line 128
    iput p1, v0, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventParameterName:I

    .line 130
    new-array p1, p1, [C

    .line 132
    iput v4, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 134
    :goto_85
    iget p2, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 136
    iget v2, v0, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventParameterName:I

    .line 138
    if-ge p2, v2, :cond_9c

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 142
    sub-int/2addr v2, p2

    .line 143
    aget-char v2, p0, v2

    .line 145
    sub-int/2addr v2, p3

    .line 146
    aget-char v2, v1, v2

    .line 148
    sub-int/2addr v2, v3

    .line 149
    int-to-char v2, v2

    .line 150
    aput-char v2, p1, p2

    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 154
    iput p2, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 156
    goto :goto_85

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/String;

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 162
    aput-object p0, p4, v4

    .line 164
    return-void

    .line 165
    :cond_a4
    array-length p0, p1

    .line 166
    iput p0, v0, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventParameterName:I

    .line 168
    new-array p0, p0, [C

    .line 170
    iput v4, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 172
    :goto_ab
    iget p2, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 174
    iget v2, v0, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventParameterName:I

    .line 176
    if-ge p2, v2, :cond_c2

    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 180
    sub-int/2addr v2, p2

    .line 181
    aget v2, p1, v2

    .line 183
    sub-int/2addr v2, p3

    .line 184
    aget-char v2, v1, v2

    .line 186
    sub-int/2addr v2, v3

    .line 187
    int-to-char v2, v2

    .line 188
    aput-char v2, p0, p2

    .line 190
    add-int/lit8 p2, p2, 0x1

    .line 192
    iput p2, v0, Lcom/appsflyer/internal/AFj1tSDK;->values:I

    .line 194
    goto :goto_ab

    .line 195
    :cond_c2
    new-instance p1, Ljava/lang/String;

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 200
    aput-object p1, p4, v4

    .line 202
    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1ySDK;-><init>()V

    .line 6
    new-array v1, p2, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventType:I

    .line 11
    :goto_a
    iget v3, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventType:I

    .line 13
    if-ge v3, p2, :cond_36

    .line 15
    sget v4, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 17
    add-int/lit8 v4, v4, 0x57

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 21
    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:[C

    .line 25
    add-int v5, p0, v3

    .line 27
    aget-char v4, v4, v5

    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, -0x7ec3d6023a763578L

    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v5, v4

    .line 37
    int-to-char v4, v5

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFd1rSDK;->registerClient:J

    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long v8, v8, v6

    .line 45
    xor-long/2addr v4, v8

    .line 46
    int-to-long v6, p1

    .line 47
    xor-long/2addr v4, v6

    .line 48
    aput-wide v4, v1, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    iput v3, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventType:I

    .line 54
    goto :goto_a

    .line 55
    :cond_36
    new-array p0, p2, [C

    .line 57
    iput v2, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventType:I

    .line 59
    :goto_3a
    iget p1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventType:I

    .line 61
    if-ge p1, p2, :cond_5e

    .line 63
    sget v3, Lcom/appsflyer/internal/AFd1rSDK;->$10:I

    .line 65
    add-int/lit8 v3, v3, 0x1d

    .line 67
    rem-int/lit16 v4, v3, 0x80

    .line 69
    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->$11:I

    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 73
    if-nez v3, :cond_55

    .line 75
    aget-wide v3, v1, p1

    .line 77
    long-to-int v4, v3

    .line 78
    int-to-char v3, v4

    .line 79
    aput-char v3, p0, p1

    .line 81
    shr-int/lit8 p1, p1, 0x1

    .line 83
    :goto_52
    iput p1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventType:I

    .line 85
    goto :goto_3a

    .line 86
    :cond_55
    aget-wide v3, v1, p1

    .line 88
    long-to-int v4, v3

    .line 89
    int-to-char v3, v4

    .line 90
    aput-char v3, p0, p1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_52

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/String;

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 100
    aput-object p1, p3, v2

    .line 102
    return-void
.end method

.method private valueOf()Ljava/lang/String;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 5
    add-int/lit8 v1, v1, 0x6d

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/16 v3, 0x30

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 26
    const-string v9, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 28
    invoke-static {v0, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result v10

    .line 32
    rsub-int/lit8 v10, v10, 0x7e

    .line 34
    new-array v11, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v5, v5, v9, v10, v11}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    aget-object v9, v11, v6

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 57
    const-string v10, "\u008d\u008c\u0081\u008b\u008a"

    .line 59
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 62
    move-result v11

    .line 63
    rsub-int/lit8 v11, v11, 0x7f

    .line 65
    new-array v12, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v5, v5, v10, v11, v12}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v10, v12, v6

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_84

    .line 88
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x1000000

    .line 94
    add-int/2addr v9, v10

    .line 95
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 98
    move-result v10

    .line 99
    add-int/lit8 v10, v10, 0x14

    .line 101
    shr-int/lit8 v10, v10, 0x6

    .line 103
    const v11, 0xcbe7

    .line 106
    add-int/2addr v10, v11

    .line 107
    int-to-char v10, v10

    .line 108
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 111
    move-result-wide v11

    .line 112
    cmp-long v13, v11, v1

    .line 114
    rsub-int/lit8 v11, v13, 0x9

    .line 116
    new-array v12, v4, [Ljava/lang/Object;

    .line 118
    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 121
    aget-object v9, v12, v6

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    goto :goto_84

    .line 130
    :catch_81
    move-exception v7

    .line 131
    goto/16 :goto_f7

    .line 133
    :cond_84
    :goto_84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v7, v9, v8}, [Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 156
    move-result v8

    .line 157
    const/4 v9, 0x4

    .line 158
    if-le v8, v9, :cond_ab

    .line 160
    invoke-virtual {v7, v9, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_a2} :catch_81

    .line 163
    sget v8, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 165
    add-int/lit8 v8, v8, 0x13

    .line 167
    rem-int/lit16 v8, v8, 0x80

    .line 169
    sput v8, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 171
    goto :goto_c9

    .line 172
    :cond_ab
    :goto_ab
    if-ge v8, v9, :cond_c9

    .line 174
    sget v10, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 176
    add-int/lit8 v10, v10, 0x4b

    .line 178
    rem-int/lit16 v11, v10, 0x80

    .line 180
    sput v11, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 182
    rem-int/lit8 v10, v10, 0x2

    .line 184
    if-eqz v10, :cond_c1

    .line 186
    add-int/lit8 v8, v8, 0x67

    .line 188
    const/16 v10, 0x4d

    .line 190
    :try_start_bd
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    add-int/lit8 v8, v8, 0x1

    .line 196
    const/16 v10, 0x31

    .line 198
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_ab

    .line 202
    :cond_c9
    :goto_c9
    const-string v8, "\u0082\u0087\u008e"

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 207
    move-result v9

    .line 208
    shr-int/lit8 v9, v9, 0x18

    .line 210
    add-int/lit8 v9, v9, 0x7f

    .line 212
    new-array v10, v4, [Ljava/lang/Object;

    .line 214
    invoke-static {v5, v5, v8, v9, v10}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 217
    aget-object v8, v10, v6

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v7, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_e7} :catch_81

    .line 232
    sget v1, Lcom/appsflyer/internal/AFd1rSDK;->e:I

    .line 234
    add-int/lit8 v1, v1, 0x57

    .line 236
    rem-int/lit16 v2, v1, 0x80

    .line 238
    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->d:I

    .line 240
    rem-int/lit8 v1, v1, 0x2

    .line 242
    if-nez v1, :cond_f6

    .line 244
    const/16 v1, 0x51

    .line 246
    div-int/2addr v1, v6

    .line 247
    :cond_f6
    return-object v0

    .line 248
    :goto_f7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 251
    move-result v8

    .line 252
    shr-int/lit8 v8, v8, 0x16

    .line 254
    rsub-int/lit8 v8, v8, 0x7f

    .line 256
    new-array v9, v4, [Ljava/lang/Object;

    .line 258
    const-string v10, "\u0097\u0084\u0085\u0096\u008f\u0094\u0087\u008e\u008f\u0082\u0087\u008e\u008f\u0090\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u0090\u008f\u008d\u0087\u0095\u0085\u0081\u0082\u008f\u0094\u0087\u0093\u0092\u0091\u0084\u0087\u0090\u008f"

    .line 260
    invoke-static {v5, v5, v10, v8, v9}, Lcom/appsflyer/internal/AFd1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    aget-object v5, v9, v6

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v7}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    move-result v8

    .line 283
    add-int/lit8 v8, v8, 0x8

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 288
    move-result v9

    .line 289
    shr-int/lit8 v9, v9, 0x10

    .line 291
    const v10, 0xbd46

    .line 294
    sub-int/2addr v10, v9

    .line 295
    int-to-char v9, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 300
    move-result v11

    .line 301
    cmpl-float v10, v11, v10

    .line 303
    rsub-int/lit8 v10, v10, 0x2a

    .line 305
    new-array v11, v4, [Ljava/lang/Object;

    .line 307
    invoke-static {v8, v9, v10, v11}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 310
    aget-object v8, v11, v6

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 334
    move-result-wide v7

    .line 335
    cmp-long v5, v7, v1

    .line 337
    rsub-int/lit8 v1, v5, 0x33

    .line 339
    const v2, 0x8975

    .line 342
    invoke-static {v0, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 345
    move-result v0

    .line 346
    add-int/2addr v0, v2

    .line 347
    int-to-char v0, v0

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 351
    move-result v2

    .line 352
    shr-int/lit8 v2, v2, 0x10

    .line 354
    rsub-int/lit8 v2, v2, 0x7

    .line 356
    new-array v3, v4, [Ljava/lang/Object;

    .line 358
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->b(ICI[Ljava/lang/Object;)V

    .line 361
    aget-object v0, v3, v6

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method
