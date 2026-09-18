.class Lcom/google/firebase/messaging/j0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/j0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/j0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/j0$a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/m0$a;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/m0$a;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/messaging/m0$a;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2e

    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/j0$a;

    .line 27
    iget-object v1, p1, Lcom/google/firebase/messaging/m0$a;->a:Landroid/content/Intent;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/j0$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LO/m;

    .line 35
    invoke-direct {v1}, LO/m;-><init>()V

    .line 38
    new-instance v2, Lcom/google/firebase/messaging/i0;

    .line 40
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/i0;-><init>(Lcom/google/firebase/messaging/m0$a;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;LL1/e;)Lcom/google/android/gms/tasks/Task;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/SecurityException;

    .line 49
    const-string v0, "Binding only allowed within app"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
