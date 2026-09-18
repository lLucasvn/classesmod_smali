.class final Lcom/appsflyer/internal/AFe1cSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "execution finished for "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ", result: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/Set;

    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_46

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 67
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 73
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 75
    if-ne v0, v1, :cond_5d

    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 79
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Set;

    .line 81
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 83
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 90
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 96
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_97

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 104
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1cSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_96

    .line 110
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 112
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 114
    monitor-enter v0

    .line 115
    :try_start_72
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/List;

    .line 119
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 126
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_92

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/appsflyer/internal/AFe1fSDK;

    .line 144
    goto :goto_83

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_72 .. :try_end_93} :catchall_90

    .line 148
    return-void

    .line 149
    :goto_94
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 154
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Set;

    .line 156
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1dSDK;

    .line 158
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 165
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 168
    return-void
.end method
