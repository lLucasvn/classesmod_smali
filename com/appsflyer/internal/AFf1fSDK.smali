.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:C = '\u0000'

.field private static AFKeystoreWrapper:J = 0x0L

.field private static valueOf:I = 0x0

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/appsflyer/internal/AFf1fSDK;->values()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1oSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1nSDK;
    .registers 12
    .param p0  # Lcom/appsflyer/internal/AFh1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_14

    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFh1nSDK;

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 11
    if-ne p0, p2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sget-object p0, Lcom/appsflyer/internal/AFh1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1kSDK;

    .line 17
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>(ZLcom/appsflyer/internal/AFh1kSDK;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    move-result v2

    .line 29
    int-to-char v5, v2

    .line 30
    new-array v7, v0, [Ljava/lang/Object;

    .line 32
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 34
    const-string v3, "穁쁄푋돛"

    .line 36
    const-string v6, "妩ꦀ㖤䃎쪚嚅\uf0ec\uf80c磅虯讖외।놮\uf403劮蛰㧨\uf207⑈蠡졕ῳ袳쯂㡒遼ꤩ\udcad篽롱솧絈쌸슥跥\uf674⩜鑏乯û䥲罹咆윉型ｲ໏㎘櫨砫ﴜ蹁쎤፦뾽ꔋ拕婋椹\ue49c쬹⧏Ὃ"

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1fSDK;->a(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v7, v1

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51
    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 53
    if-ne v1, v2, :cond_44

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const-string p2, ""

    .line 71
    move-object p3, v0

    .line 72
    :goto_47
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    const-string v0, "android"

    .line 89
    const-string v1, "v1"

    .line 91
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    new-instance p1, Lcom/appsflyer/internal/AFh1nSDK;

    .line 101
    if-eqz p0, :cond_69

    .line 103
    sget-object p2, Lcom/appsflyer/internal/AFh1kSDK;->values:Lcom/appsflyer/internal/AFh1kSDK;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object p2, Lcom/appsflyer/internal/AFh1kSDK;->valueOf:Lcom/appsflyer/internal/AFh1kSDK;

    .line 108
    :goto_6b
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFh1nSDK;-><init>(ZLcom/appsflyer/internal/AFh1kSDK;)V

    .line 111
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_18

    .line 4
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 6
    add-int/lit8 v1, v1, 0x5b

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 10
    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object v1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_18
    move-object/from16 v1, p4

    .line 27
    :goto_1a
    check-cast v1, [C

    .line 29
    if-eqz p1, :cond_2b

    .line 31
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 33
    add-int/lit8 v2, v2, 0xd

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 37
    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v2, p1

    .line 46
    :goto_2d
    check-cast v2, [C

    .line 48
    if-eqz p0, :cond_36

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v3, p0

    .line 57
    :goto_38
    check-cast v3, [C

    .line 59
    new-instance v4, Lcom/appsflyer/internal/AFj1sSDK;

    .line 61
    invoke-direct {v4}, Lcom/appsflyer/internal/AFj1sSDK;-><init>()V

    .line 64
    array-length v5, v2

    .line 65
    new-array v6, v5, [C

    .line 67
    array-length v7, v3

    .line 68
    new-array v8, v7, [C

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    aget-char v2, v6, v9

    .line 79
    xor-int v2, v2, p3

    .line 81
    int-to-char v2, v2

    .line 82
    aput-char v2, v6, v9

    .line 84
    aget-char v2, v8, v0

    .line 86
    move/from16 v3, p2

    .line 88
    int-to-char v3, v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    int-to-char v2, v2

    .line 91
    aput-char v2, v8, v0

    .line 93
    array-length v0, v1

    .line 94
    new-array v2, v0, [C

    .line 96
    iput v9, v4, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:I

    .line 98
    :goto_61
    iget v3, v4, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:I

    .line 100
    if-ge v3, v0, :cond_bb

    .line 102
    sget v5, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 104
    add-int/lit8 v5, v5, 0x7

    .line 106
    rem-int/lit16 v5, v5, 0x80

    .line 108
    sput v5, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 110
    add-int/lit8 v7, v3, 0x2

    .line 112
    rem-int/lit8 v7, v7, 0x4

    .line 114
    add-int/lit8 v10, v3, 0x3

    .line 116
    rem-int/lit8 v10, v10, 0x4

    .line 118
    rem-int/lit8 v11, v3, 0x4

    .line 120
    aget-char v11, v6, v11

    .line 122
    mul-int/lit16 v11, v11, 0x7fce

    .line 124
    aget-char v7, v8, v7

    .line 126
    add-int/2addr v11, v7

    .line 127
    const v12, 0xffff

    .line 130
    rem-int/2addr v11, v12

    .line 131
    int-to-char v11, v11

    .line 132
    iput-char v11, v4, Lcom/appsflyer/internal/AFj1sSDK;->AFInAppEventType:C

    .line 134
    aget-char v13, v6, v10

    .line 136
    mul-int/lit16 v13, v13, 0x7fce

    .line 138
    add-int/2addr v13, v7

    .line 139
    div-int/2addr v13, v12

    .line 140
    int-to-char v7, v13

    .line 141
    aput-char v7, v8, v10

    .line 143
    aput-char v11, v6, v10

    .line 145
    aget-char v7, v1, v3

    .line 147
    xor-int/2addr v7, v11

    .line 148
    int-to-long v10, v7

    .line 149
    sget-wide v12, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:J

    .line 151
    const-wide v14, 0x49400ee6acaa453L

    .line 156
    xor-long/2addr v12, v14

    .line 157
    xor-long/2addr v10, v12

    .line 158
    sget v7, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:I

    .line 160
    int-to-long v12, v7

    .line 161
    xor-long/2addr v12, v14

    .line 162
    long-to-int v7, v12

    .line 163
    int-to-long v12, v7

    .line 164
    xor-long/2addr v10, v12

    .line 165
    sget-char v7, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:C

    .line 167
    int-to-long v12, v7

    .line 168
    xor-long/2addr v12, v14

    .line 169
    long-to-int v7, v12

    .line 170
    int-to-char v7, v7

    .line 171
    int-to-long v12, v7

    .line 172
    xor-long/2addr v10, v12

    .line 173
    long-to-int v7, v10

    .line 174
    int-to-char v7, v7

    .line 175
    aput-char v7, v2, v3

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    iput v3, v4, Lcom/appsflyer/internal/AFj1sSDK;->valueOf:I

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 183
    rem-int/lit16 v5, v5, 0x80

    .line 185
    sput v5, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 187
    goto :goto_61

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/String;

    .line 190
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 193
    aput-object v0, p5, v9

    .line 195
    return-void
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:I

    .line 9
    const-string v0, ""

    .line 11
    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\u2063"

    .line 17
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/16 p3, 0xc

    .line 32
    if-ge p1, p3, :cond_31

    .line 34
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:I

    .line 36
    add-int/lit8 p1, p1, 0x23

    .line 38
    rem-int/lit16 p3, p1, 0x80

    .line 40
    sput p3, Lcom/appsflyer/internal/AFf1fSDK;->values:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-nez p1, :cond_30

    .line 46
    const/16 p1, 0x25

    .line 48
    div-int/2addr p1, p2

    .line 49
    :cond_30
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static values()V
    .registers 2

    const v0, 0x6acaa453

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:I

    const/16 v0, 0x219f

    sput-char v0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:C

    const-wide v0, 0x49400ee6acaa453L

    sput-wide v0, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:J

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFh1oSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1nSDK;
    .registers 9
    .param p1  # Lcom/appsflyer/internal/AFh1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const/16 v0, 0x53

    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p1, :cond_30

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p1, :cond_30

    .line 22
    :goto_15
    if-eqz p3, :cond_30

    .line 24
    add-int/lit8 v0, v1, 0x53

    .line 26
    rem-int/lit16 v3, v0, 0x80

    .line 28
    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->values:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-eqz p4, :cond_30

    .line 36
    add-int/lit8 v1, v1, 0x15

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->values:I

    .line 42
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1oSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1nSDK;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Lcom/appsflyer/internal/AFh1nSDK;

    .line 51
    sget-object p2, Lcom/appsflyer/internal/AFh1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1kSDK;

    .line 53
    invoke-direct {p1, v2, p2}, Lcom/appsflyer/internal/AFh1nSDK;-><init>(ZLcom/appsflyer/internal/AFh1kSDK;)V

    .line 56
    return-object p1
.end method
