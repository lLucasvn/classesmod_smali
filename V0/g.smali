.class public Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/g$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lv0/g$c;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Lw0/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lv0/g$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv0/g;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lv0/g;->c:Lv0/g$c;

    .line 10
    invoke-static {p1}, Lv0/b;->g(Landroid/content/Context;)Lv0/b;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lv0/b;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lv0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p1}, Lw0/b;->b(Landroid/content/Context;)Lw0/b;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv0/g;->e:Lw0/b;

    .line 26
    return-void
.end method

.method static synthetic a(Lv0/g;)Lv0/g$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->c:Lv0/g$c;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lv0/g;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->b:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lv0/g;)Lw0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->e:Lw0/b;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lv0/g;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lv0/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method private f()Ljava/util/concurrent/CompletableFuture;
    .registers 2

    .line 1
    new-instance v0, Lv0/g$b;

    .line 3
    invoke-direct {v0, p0}, Lv0/g$b;-><init>(Lv0/g;)V

    .line 6
    invoke-static {v0}, Lv0/f;->a(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv0/g;->f()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv0/g$a;

    .line 7
    invoke-direct {v1, p0}, Lv0/g$a;-><init>(Lv0/g;)V

    .line 10
    invoke-static {v0, v1}, Lv0/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Lv0/g$c;Lw0/c;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    if-nez p1, :cond_14

    .line 5
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p3}, Lw0/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    nop

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p3}, Lw0/c;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    new-instance p3, Lv0/g;

    .line 31
    invoke-direct {p3, p0, p1, p2}, Lv0/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lv0/g$c;)V

    .line 34
    invoke-direct {p3}, Lv0/g;->g()V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_24} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_24} :catch_12

    .line 37
    return-void

    .line 38
    :goto_25
    if-eqz p2, :cond_39

    .line 40
    new-instance p0, Ld0/u;

    .line 42
    const-string p1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    .line 44
    const-string p3, "Unable to correctly create the request or obtain response"

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, v0, p1, p3}, Ld0/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lv0/b;->d(Ld0/u;Ljava/lang/String;)Ld0/N;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, p0}, Lv0/g$c;->onCompleted(Ld0/N;)V

    .line 58
    :cond_39
    return-void
.end method
