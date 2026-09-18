.class public final Lcom/appsflyer/internal/AFg1lSDK;
.super Lcom/appsflyer/internal/AFg1pSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Z

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1pSDK;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventParameterName:Z

    .line 14
    return-void
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
    if-eqz p3, :cond_19

    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "D"

    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
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

    .line 1
    const-string p4, ""

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p7, :cond_1c

    .line 14
    iget-object p4, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 16
    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "E"

    .line 26
    invoke-interface {p4, p2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    if-eqz p7, :cond_27

    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/Throwable;)V

    .line 40
    :cond_27
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "F"

    .line 21
    invoke-interface {v0, p2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final getShouldExtendMsg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventParameterName:Z

    .line 3
    return v0
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
    if-eqz p3, :cond_19

    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "I"

    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
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
    if-eqz p3, :cond_19

    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "V"

    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
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
    if-eqz p3, :cond_19

    .line 11
    iget-object p3, p0, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/internal/AFg1jSDK;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "W"

    .line 23
    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method
