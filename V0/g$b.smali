.class Lv0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g;->f()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/g;


# direct methods
.method constructor <init>(Lv0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/g$b;->a:Lv0/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld0/N;
    .registers 9

    .line 1
    const-string v0, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_b
    iget-object v3, p0, Lv0/g$b;->a:Lv0/g;

    .line 14
    invoke-static {v3}, Lv0/g;->b(Lv0/g;)Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "requestID"

    .line 20
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    iget-object v4, p0, Lv0/g$b;->a:Lv0/g;

    .line 30
    invoke-static {v4}, Lv0/g;->b(Lv0/g;)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "type"

    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lv0/g$b;->a:Lv0/g;

    .line 42
    invoke-static {v5}, Lv0/g;->c(Lv0/g;)Lw0/b;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lv0/g$b;->a:Lv0/g;

    .line 48
    invoke-static {v6}, Lv0/g;->b(Lv0/g;)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v4, v1, v6}, Lw0/b;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    sget-object v5, Lw0/c;->p:Lw0/c;

    .line 57
    invoke-virtual {v5}, Lw0/c;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_73

    .line 67
    sget-object v5, Lw0/c;->s:Lw0/c;

    .line 69
    invoke-virtual {v5}, Lw0/c;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_73

    .line 79
    iget-object v5, p0, Lv0/g$b;->a:Lv0/g;

    .line 81
    invoke-static {v5}, Lv0/g;->d(Lv0/g;)Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "com.facebook.gamingservices.cloudgaming:preferences"

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "daemonPackageName"

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_70

    .line 101
    new-instance v3, Ld0/u;

    .line 103
    const-string v4, "Unable to correctly create the request with a secure connection"

    .line 105
    invoke-direct {v3, v2, v0, v4}, Ld0/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3, v1}, Lv0/b;->d(Ld0/u;Ljava/lang/String;)Ld0/N;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_73
    const-string v5, "com.facebook.gamingservices.DAEMON_REQUEST"

    .line 118
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v5, p0, Lv0/g$b;->a:Lv0/g;

    .line 123
    invoke-static {v5}, Lv0/g;->b(Lv0/g;)Lorg/json/JSONObject;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9c

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 143
    iget-object v7, p0, Lv0/g$b;->a:Lv0/g;

    .line 145
    invoke-static {v7}, Lv0/g;->b(Lv0/g;)Lorg/json/JSONObject;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    invoke-static {}, Lv0/i;->a()V

    .line 160
    invoke-static {}, Lv0/h;->a()Ljava/util/concurrent/CompletableFuture;

    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lv0/g$b;->a:Lv0/g;

    .line 166
    invoke-static {v6}, Lv0/g;->e(Lv0/g;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v6, p0, Lv0/g$b;->a:Lv0/g;

    .line 175
    invoke-static {v6}, Lv0/g;->d(Lv0/g;)Landroid/content/Context;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 182
    iget-object v3, p0, Lv0/g$b;->a:Lv0/g;

    .line 184
    invoke-static {v3}, Lv0/g;->c(Lv0/g;)Lw0/b;

    .line 187
    move-result-object v3

    .line 188
    iget-object v6, p0, Lv0/g$b;->a:Lv0/g;

    .line 190
    invoke-static {v6}, Lv0/g;->b(Lv0/g;)Lorg/json/JSONObject;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v4, v1, v6}, Lw0/b;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    invoke-static {v5}, Lv0/j;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ld0/N;
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_ca} :catch_cb
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_ca} :catch_cb
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_ca} :catch_cb

    .line 203
    return-object v3

    .line 204
    :catch_cb
    new-instance v3, Ld0/u;

    .line 206
    const-string v4, "Unable to correctly create the request or obtain response"

    .line 208
    invoke-direct {v3, v2, v0, v4}, Ld0/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v3, v1}, Lv0/b;->d(Ld0/u;Ljava/lang/String;)Ld0/N;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/g$b;->a()Ld0/N;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
