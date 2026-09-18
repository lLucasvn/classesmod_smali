.class Lcom/pokercity/sdk/SafeCallNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokercity/sdk/SafeCallNative$NativeCall;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeCallNative"

.field private static volatile isSoLoaded:Z

.field private static final pendingCallQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/pokercity/sdk/SafeCallNative$NativeCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final queueLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    sput-object v0, Lcom/pokercity/sdk/SafeCallNative;->pendingCallQueue:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/pokercity/sdk/SafeCallNative;->queueLock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getPendingQueueSize()I
    .registers 2

    .line 1
    sget-object v0, Lcom/pokercity/sdk/SafeCallNative;->queueLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/pokercity/sdk/SafeCallNative;->pendingCallQueue:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public static isSoLoaded()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/pokercity/sdk/SafeCallNative;->isSoLoaded:Z

    .line 3
    return v0
.end method

.method public static nativeCallBackCommonData(ILjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/pokercity/sdk/SafeCallNative;->queueLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_4
    sget-boolean v2, Lcom/pokercity/sdk/SafeCallNative;->isSoLoaded:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v2, :cond_2a

    .line 9
    :try_start_8
    invoke-static {p0, p1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackCommonData(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_56

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_58

    .line 15
    :catch_e
    move-exception p0

    .line 16
    :try_start_f
    const-string p1, "SafeCallNative"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Error calling nativeCallBackCommonData: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    const-string v2, "SafeCallNative"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "Queuing nativeCallBackCommonData call: dataType="

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v2, Lcom/pokercity/sdk/SafeCallNative;->pendingCallQueue:Ljava/util/Queue;

    .line 67
    new-instance v3, Lcom/pokercity/sdk/SafeCallNative$NativeCall;

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    aput-object p0, v4, v0

    .line 78
    const/4 p0, 0x1

    .line 79
    aput-object p1, v4, p0

    .line 81
    invoke-direct {v3, v0, v4}, Lcom/pokercity/sdk/SafeCallNative$NativeCall;-><init>(I[Ljava/lang/Object;)V

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_f .. :try_end_59} :catchall_c

    .line 90
    throw p0
.end method

.method public static nativeSendDeepLink(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/pokercity/sdk/SafeCallNative;->queueLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_4
    sget-boolean v2, Lcom/pokercity/sdk/SafeCallNative;->isSoLoaded:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v2, :cond_2a

    .line 9
    :try_start_8
    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->nativeSendDeepLink(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_4f

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_51

    .line 15
    :catch_e
    move-exception p0

    .line 16
    :try_start_f
    const-string v0, "SafeCallNative"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Error calling nativeSendDeepLink: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    const-string v2, "SafeCallNative"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "Queuing nativeSendDeepLink call: value="

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v2, Lcom/pokercity/sdk/SafeCallNative;->pendingCallQueue:Ljava/util/Queue;

    .line 67
    new-instance v3, Lcom/pokercity/sdk/SafeCallNative$NativeCall;

    .line 69
    new-array v4, v0, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p0, v4, v5

    .line 74
    invoke-direct {v3, v0, v4}, Lcom/pokercity/sdk/SafeCallNative$NativeCall;-><init>(I[Ljava/lang/Object;)V

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 80
    :goto_4f
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_c

    .line 83
    throw p0
.end method

.method public static setSoLoaded(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/SafeCallNative;->queueLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lcom/pokercity/sdk/SafeCallNative;->isSoLoaded:Z

    .line 6
    sget-boolean p0, Lcom/pokercity/sdk/SafeCallNative;->isSoLoaded:Z

    .line 8
    if-eqz p0, :cond_40

    .line 10
    const-string p0, "SafeCallNative"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "SO loaded, processing "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v2, Lcom/pokercity/sdk/SafeCallNative;->pendingCallQueue:Ljava/util/Queue;

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " pending calls"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/pokercity/sdk/SafeCallNative;->pendingCallQueue:Ljava/util/Queue;

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_47

    .line 51
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;

    .line 57
    if-eqz p0, :cond_2a

    .line 59
    invoke-virtual {p0}, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->execute()V

    .line 62
    goto :goto_2a

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    const-string p0, "SafeCallNative"

    .line 67
    const-string v1, "SO not loaded yet"

    .line 69
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_3e

    .line 75
    throw p0
.end method
