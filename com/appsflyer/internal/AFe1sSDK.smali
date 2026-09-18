.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Lcom/appsflyer/internal/AFe1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    .line 1
    const-string p4, "GET"

    :cond_c
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_19

    :cond_17
    move v5, p5

    goto :goto_13

    .line 2
    :goto_19
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V

    return-void
.end method

.method public static final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .registers 13
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 14
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Connection"

    .line 28
    const-string v4, "close"

    .line 30
    invoke-static {v3, v4}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "af_request_epoch_ms"

    .line 36
    invoke-static {v4, v0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "af_sig"

    .line 42
    invoke-static {p0, p2, p1, p3, v0}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v5, p0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 53
    const/4 p2, 0x0

    .line 54
    aput-object v3, p1, p2

    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v4, p1, p2

    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object p0, p1, p2

    .line 62
    invoke-static {p1}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x1c

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/16 p0, 0x2710

    .line 77
    iput p0, v1, Lcom/appsflyer/internal/AFe1nSDK;->d:I

    .line 79
    return-object v1
.end method
