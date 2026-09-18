.class LT1/f$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, LT1/f$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, LT1/f$c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, LT1/f$c;->b(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, LT1/f$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    new-instance v0, LT1/f$c;

    .line 11
    invoke-direct {v0, p0}, LT1/f$c;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object v1, LT1/f$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lx0/x;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 27
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LT1/f$c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, LT1/f;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    sget-object p2, LT1/f;->l:Ljava/util/Map;

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LT1/f;

    .line 28
    invoke-static {v0}, LT1/f;->d(LT1/f;)V

    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1f

    .line 35
    invoke-virtual {p0}, LT1/f$c;->c()V

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1f

    .line 40
    throw p2
.end method
