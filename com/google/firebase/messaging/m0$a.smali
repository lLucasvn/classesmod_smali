.class Lcom/google/firebase/messaging/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:LL1/j;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LL1/j;

    .line 6
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/m0$a;->b:LL1/j;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/m0$a;->a:Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/m0$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Service took too long to process intent: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/messaging/m0$a;->a:Landroid/content/Intent;

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " finishing."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseMessaging"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/messaging/m0$a;->d()V

    .line 40
    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/k0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/k0;-><init>(Lcom/google/firebase/messaging/m0$a;)V

    .line 6
    const-wide/16 v1, 0x14

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/m0$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/firebase/messaging/l0;

    .line 20
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/l0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;LL1/e;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m0$a;->b:LL1/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method e()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m0$a;->b:LL1/j;

    .line 3
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
