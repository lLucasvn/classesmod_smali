.class public final Lcom/appsflyer/internal/AFd1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1jSDK;


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    return-void
.end method

.method private final valueOf()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "AFExceptionsCache"

    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()I
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1lSDK;

    .line 40
    iget v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_1b
    return v1
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 19
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    .line 3
    new-instance v4, Ljava/io/File;

    const-string v5, "6.12.6"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception v0

    goto/16 :goto_154

    :cond_2a
    move-object v4, v3

    :cond_2b
    :goto_2b
    if-eqz v4, :cond_152

    .line 6
    :try_start_2d
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFd1lSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "\n"

    sget-object v13, Lcom/appsflyer/internal/AFd1eSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1eSDK$5;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/n;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v0}, La3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v0, v5, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_ca

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v3, v2, v3}, Lh3/f;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v4

    if-eqz v4, :cond_ca

    .line 19
    iget v5, v4, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:I

    add-int/2addr v5, v2

    .line 20
    iput v5, v4, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:I

    move-object v5, v4

    goto :goto_ca

    :catch_c8
    move-exception v0

    goto :goto_136

    .line 21
    :cond_ca
    :goto_ca
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "label="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nhashName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, v5, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "\nstackTrace="

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, v5, Lcom/appsflyer/internal/AFd1lSDK;->values:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "\nc="

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v4, v5, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:I

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2, v3, v7, v3}, Lh3/f;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_134} :catch_c8
    .catchall {:try_start_2d .. :try_end_134} :catchall_27

    move-object v3, v0

    goto :goto_152

    .line 37
    :goto_136
    :try_start_136
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not cache exception\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_136 .. :try_end_152} :catchall_27

    .line 38
    :cond_152
    :goto_152
    monitor-exit p0

    return-object v3

    :goto_154
    monitor-exit p0

    throw v0
.end method

.method public final varargs AFInAppEventType([Ljava/lang/String;)Z
    .registers 16
    .param p1  # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, ""

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf()Ljava/io/File;

    .line 10
    move-result-object v9

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v9, :cond_c4

    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_25

    .line 17
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    .line 21
    const-string v4, "delete all exceptions"

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    invoke-static {v9}, Lh3/f;->h(Ljava/io/File;)Z

    .line 32
    move-result v10

    .line 33
    goto/16 :goto_c4

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_c6

    .line 38
    :cond_25
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    sget-object v12, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "delete all exceptions except for: "

    .line 46
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, ", "

    .line 51
    const/16 v7, 0x3e

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v8}, Lkotlin/collections/g;->q([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v11

    .line 75
    move-object v2, v12

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_c4

    .line 85
    const-string v2, ""

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v3, v1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_61
    if-ge v5, v3, :cond_75

    .line 100
    aget-object v6, v1, v5

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {p1, v7}, Lkotlin/collections/g;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_72

    .line 112
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_61

    .line 118
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    const/16 v1, 0xa

    .line 122
    invoke-static {v2, v1}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_85
    if-ge v3, v1, :cond_a0

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    check-cast v5, Ljava/io/File;

    .line 144
    const-string v6, ""

    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v5}, Lh3/f;->h(Ljava/io/File;)Z

    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_85

    .line 161
    :cond_a0
    invoke-static {v0}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-static {v0}, Lkotlin/collections/K;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    :cond_b0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 180
    move-result v1

    .line 181
    if-ne v1, v10, :cond_c3

    .line 183
    invoke-static {v0}, Lkotlin/collections/n;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0
    :try_end_c0
    .catchall {:try_start_6 .. :try_end_c0} :catchall_22

    .line 193
    if-eqz v0, :cond_c3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v10, 0x0

    .line 197
    :cond_c4
    :goto_c4
    monitor-exit p0

    .line 198
    return v10

    .line 199
    :goto_c6
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1lSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_71

    aget-object v0, v3, v7
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_6d

    .line 5
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_66

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v9, v0

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v9, :cond_67

    aget-object v11, v0, v10

    .line 8
    sget-object v12, Lcom/appsflyer/internal/AFd1lSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;

    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v1, v2}, Lh3/f;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v11

    if-eqz v11, :cond_48

    .line 9
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1b .. :try_end_45} :catchall_46

    goto :goto_48

    :catchall_46
    move-exception v0

    goto :goto_4a

    :cond_48
    :goto_48
    add-int/2addr v10, v1

    goto :goto_2d

    .line 10
    :goto_4a
    :try_start_4a
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not get stored exceptions\n "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_66
    move-object v8, v2

    :cond_67
    if-eqz v8, :cond_6f

    .line 11
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :catchall_6d
    move-exception v0

    goto :goto_7d

    :cond_6f
    :goto_6f
    add-int/2addr v7, v1

    goto :goto_17

    .line 12
    :cond_71
    invoke-static {v4}, Lkotlin/collections/n;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_75
    if-nez v2, :cond_7b

    .line 13
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_4a .. :try_end_7b} :catchall_6d

    .line 14
    :cond_7b
    monitor-exit p0

    return-object v2

    :goto_7d
    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper(II)V
    .registers 11

    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_38

    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)I

    move-result v6

    if-gt p1, v6, :cond_30

    if-gt v6, p2, :cond_30

    goto :goto_33

    :cond_30
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :catchall_36
    move-exception p1

    goto :goto_66

    .line 21
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_47
    if-ge v3, p2, :cond_62

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh3/f;->h(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 25
    :cond_62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_36

    .line 26
    monitor-exit p0

    return-void

    :goto_66
    monitor-exit p0

    throw p1
.end method

.method public final values()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
