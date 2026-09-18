.class public final Lcom/appsflyer/internal/AFi1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFKeystoreWrapper:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3
    .param p1  # Landroid/content/Intent;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Z
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK$5;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1oSDK$5;-><init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Error while trying to check presence of "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " extra from intent"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v2
.end method

.method public final AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    monitor-enter v2

    .line 6
    :try_start_5
    sget-object v3, La3/m;->a:La3/m$a;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception v3

    :try_start_11
    sget-object v4, La3/m;->a:La3/m$a;

    invoke-static {v3}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_1b
    const-class v4, Ljava/util/ConcurrentModificationException;

    invoke-static {v4}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    move-result-object v4

    const-class v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lp3/b;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    .line 10
    invoke-static {v3}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_9d

    if-nez v4, :cond_35

    goto :goto_62

    .line 11
    :cond_35
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/g;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    if-eqz p4, :cond_4c

    .line 12
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_50

    :catchall_4a
    move-exception p1

    goto :goto_57

    .line 13
    :cond_4c
    invoke-static {p2, v4, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    move-object p1, p3

    .line 14
    :goto_50
    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_54
    move-object v3, p1

    goto :goto_62

    .line 15
    :cond_56
    throw v4
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_4a

    .line 16
    :goto_57
    :try_start_57
    sget-object p4, La3/m;->a:La3/m$a;

    invoke-static {p1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_54

    .line 17
    :goto_62
    const-class p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    move-result-object p1

    new-array p4, v0, [Lp3/b;

    aput-object p1, p4, v1

    .line 18
    invoke-static {v3}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_70
    .catchall {:try_start_57 .. :try_end_70} :catchall_9d

    if-nez p1, :cond_73

    goto :goto_98

    .line 19
    :cond_73
    :try_start_73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk3/v;->b(Ljava/lang/Class;)Lp3/b;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/collections/g;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8c

    .line 20
    invoke-static {p2, p1, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 21
    invoke-static {p3}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_88
    move-object v3, p1

    goto :goto_98

    :catchall_8a
    move-exception p1

    goto :goto_8d

    .line 22
    :cond_8c
    throw p1
    :try_end_8d
    .catchall {:try_start_73 .. :try_end_8d} :catchall_8a

    .line 23
    :goto_8d
    :try_start_8d
    sget-object p2, La3/m;->a:La3/m$a;

    invoke-static {p1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_88

    .line 24
    :goto_98
    invoke-static {v3}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_9d

    .line 25
    monitor-exit v2

    return-object v3

    :catchall_9d
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1oSDK$1;-><init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra from intent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;J)Landroid/content/Intent;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK$4;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1oSDK$4;-><init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;J)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string p3, "Error while trying to write "

    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " extra to intent"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Intent;

    .line 38
    return-object p1
.end method
