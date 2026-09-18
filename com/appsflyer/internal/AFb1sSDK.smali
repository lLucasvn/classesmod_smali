.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFa1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 5
    :try_start_4
    sget-object v3, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Ljava/util/Map;

    .line 7
    const v4, 0x33a246dc

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const v7, 0xfe7d

    .line 22
    if-eqz v5, :cond_18

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, 0x59

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 34
    move-result v8

    .line 35
    rsub-int/lit8 v8, v8, 0x25

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 41
    move-result v10

    .line 42
    cmpl-float v9, v10, v9

    .line 44
    sub-int v9, v7, v9

    .line 46
    int-to-char v9, v9

    .line 47
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Class;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_3f
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_97

    .line 70
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 72
    :try_start_47
    new-array v6, v0, [Ljava/lang/Object;

    .line 74
    aput-object v5, v6, v1

    .line 76
    const v5, -0x6088d2f9

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_59

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    cmp-long v12, v8, v10

    .line 98
    add-int/lit8 v12, v12, 0x58

    .line 100
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, 0x25

    .line 106
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v7

    .line 111
    int-to-char v7, v8

    .line 112
    invoke-static {v12, v2, v7}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Class;

    .line 118
    const-string v7, "values"

    .line 120
    new-array v0, v0, [Ljava/lang/Class;

    .line 122
    const-class v8, Lcom/appsflyer/internal/AFa1rSDK;

    .line 124
    aput-object v8, v0, v1

    .line 126
    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_88
    check-cast v8, Ljava/lang/reflect/Method;

    .line 139
    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_47 .. :try_end_8d} :catchall_8e

    .line 142
    return-void

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_96

    .line 150
    throw v1

    .line 151
    :cond_96
    throw v0

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9f

    .line 159
    throw v1

    .line 160
    :cond_9f
    throw v0
.end method
