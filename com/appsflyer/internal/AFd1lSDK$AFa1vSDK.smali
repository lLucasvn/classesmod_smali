.class public final Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/lang/String;

    .line 47
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    return-object p1
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "\n"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, v3

    .line 35
    move-object v2, v1

    .line 36
    move-object v4, v2

    .line 37
    move-object v5, v4

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_7a

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    const-string v7, "label="

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_40

    .line 60
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const-string v7, "hashName="

    .line 67
    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4d

    .line 73
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_25

    .line 78
    :cond_4d
    const-string v7, "stackTrace="

    .line 80
    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5a

    .line 86
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_25

    .line 91
    :cond_5a
    const-string v7, "c="

    .line 93
    invoke-static {v6, v7, v8, v9, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7a

    .line 99
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    goto :goto_25

    .line 123
    :cond_7a
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;->values(Ljava/lang/Integer;[Ljava/lang/String;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_85

    .line 133
    return-object v3

    .line 134
    :cond_85
    new-instance p0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    return-object p0
.end method

.method private static varargs values(Ljava/lang/Integer;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    array-length v2, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x3

    .line 11
    if-ge v2, v3, :cond_1f

    .line 13
    aget-object v3, p1, v2

    .line 15
    if-nez p0, :cond_1b

    .line 17
    if-eqz v3, :cond_1b

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return p0
.end method
