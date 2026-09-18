.class Lv0/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lv0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    const-string v0, "returnPayload"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "requestID"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lv0/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-static {}, Lv0/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lv0/c;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {p1, p2}, Lv0/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ld0/N;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lv0/d;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    return-void
.end method
