.class public final Lcom/appsflyer/AFLogger;
.super Lcom/appsflyer/internal/AFg1pSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final AFKeystoreWrapper:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/appsflyer/AFLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final values:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/AFLogger;

    .line 3
    invoke-direct {v0}, Lcom/appsflyer/AFLogger;-><init>()V

    .line 6
    sput-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v0, Lcom/appsflyer/AFLogger$8;->values:Lcom/appsflyer/AFLogger$8;

    .line 10
    invoke-static {v0}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper:La3/h;

    .line 16
    sget-object v0, Lcom/appsflyer/AFLogger$5;->AFInAppEventType:Lcom/appsflyer/AFLogger$5;

    .line 18
    invoke-static {v0}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1pSDK;-><init>()V

    .line 4
    return-void
.end method

.method private static final AFInAppEventParameterName(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper:La3/h;

    .line 8
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/appsflyer/internal/AFg1pSDK;

    .line 47
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_32

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v1

    .line 58
    throw p0
.end method

.method private static final AFKeystoreWrapper([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper:La3/h;

    .line 8
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 31
    invoke-static {p0}, Lkotlin/collections/g;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public static synthetic a([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values([Lcom/appsflyer/internal/AFg1pSDK;)V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;Z)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    if-eqz p0, :cond_f

    .line 6
    invoke-static {p0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    .line 7
    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 13

    .line 10
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 11
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    if-eqz p0, :cond_f

    .line 12
    invoke-static {p0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    .line 13
    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 14

    .line 16
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    if-eqz p0, :cond_f

    .line 18
    invoke-static {p0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    .line 19
    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x48

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .registers 16
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    if-eqz p0, :cond_f

    .line 3
    invoke-static {p0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    .line 4
    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 13

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    if-eqz p0, :cond_f

    .line 9
    invoke-static {p0}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    move-object v2, p0

    goto :goto_12

    .line 10
    :cond_f
    :goto_f
    const-string p0, "null"

    goto :goto_d

    :goto_12
    if-nez p1, :cond_1b

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v3, p1

    xor-int/lit8 v6, p2, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->e$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;Z)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afLogForce(Ljava/lang/String;)V
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1pSDK;->force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final afRDLog(Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final afVerboseLog(Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;)V
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->w$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;Z)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper([Lcom/appsflyer/internal/AFg1pSDK;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final values([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper:La3/h;

    .line 8
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 31
    invoke-static {v0, p0}, Lkotlin/collections/n;->p(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$3;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$3;-><init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/h;

    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 21
    invoke-interface {p2}, La3/h;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
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

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/appsflyer/AFLogger$1;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    move/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/AFLogger$1;-><init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 25
    new-instance p1, Lcom/appsflyer/h;

    .line 27
    invoke-direct {p1, v1}, Lcom/appsflyer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object p2, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 32
    invoke-interface {p2}, La3/h;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 4
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$4;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/AFLogger$4;-><init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/appsflyer/h;

    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 21
    invoke-interface {p2}, La3/h;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$2;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$2;-><init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/h;

    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 21
    invoke-interface {p2}, La3/h;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final varargs registerClient([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 3
    .param p1  # [Lcom/appsflyer/internal/AFg1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appsflyer/j;

    .line 8
    invoke-direct {v0, p1}, Lcom/appsflyer/j;-><init>([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 13
    invoke-interface {p1}, La3/h;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final varargs unregisterClient([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 3
    .param p1  # [Lcom/appsflyer/internal/AFg1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appsflyer/i;

    .line 8
    invoke-direct {v0, p1}, Lcom/appsflyer/i;-><init>([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 13
    invoke-interface {p1}, La3/h;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$6;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$6;-><init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/h;

    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 21
    invoke-interface {p2}, La3/h;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V
    .registers 5
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appsflyer/AFLogger$10;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$10;-><init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/h;

    .line 16
    invoke-direct {p1, v0}, Lcom/appsflyer/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->values:La3/h;

    .line 21
    invoke-interface {p2}, La3/h;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
