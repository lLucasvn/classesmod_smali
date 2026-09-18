.class public abstract Lcom/appsflyer/internal/AFg1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1pSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFg1pSDK$AFa1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static valueOf:J


# instance fields
.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK$AFa1uSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1pSDK$AFa1uSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFg1pSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFg1pSDK$AFa1uSDK;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFg1pSDK;->valueOf:J

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSTART_TIME$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/appsflyer/internal/AFg1pSDK;->valueOf:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
.end method

.method public static synthetic e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    .registers 11

    .line 1
    if-nez p9, :cond_1b

    .line 3
    and-int/lit8 p9, p8, 0x8

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p9, :cond_8

    .line 8
    const/4 p4, 0x1

    .line 9
    :cond_8
    and-int/lit8 p9, p8, 0x10

    .line 11
    if-eqz p9, :cond_d

    .line 13
    const/4 p5, 0x1

    .line 14
    :cond_d
    and-int/lit8 p9, p8, 0x20

    .line 16
    if-eqz p9, :cond_12

    .line 18
    const/4 p6, 0x1

    .line 19
    :cond_12
    and-int/lit8 p8, p8, 0x40

    .line 21
    if-eqz p8, :cond_17

    .line 23
    const/4 p7, 0x1

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    throw p0
.end method

.method public static synthetic i$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
.end method

.method public static synthetic v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
.end method

.method public static synthetic w$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method protected final AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;
    .registers 7
    .param p2  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-static {p1}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_d
    const-string p1, "null"

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1pSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1pSDK;->getShouldExtendMsg()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_46

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "("

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lcom/appsflyer/internal/AFg1pSDK;->valueOf:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ") ["

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "] "

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :cond_46
    return-object p1
.end method

.method public final d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 10
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->d$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 15
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 16
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 17
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .registers 18
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getShouldExtendMsg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1pSDK;->values:Z

    .line 3
    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 10
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->i$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 10
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 10
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->w$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFg1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "["

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1jSDK;->values:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "] "

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
