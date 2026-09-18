.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$a;,
        Lcom/google/firebase/sessions/SessionLifecycleService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/SessionLifecycleService$a;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->d:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "FirebaseSessions_HandlerThread"

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 13
    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "ClientCallbackMessenger"

    .line 7
    if-lt v0, v1, :cond_11

    .line 9
    const-class v0, Landroid/os/Messenger;

    .line 11
    invoke-static {p1, v2, v0}, LF2/F;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Messenger;

    .line 24
    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_b

    .line 6
    const-string p1, "Service bound with null intent. Ignoring."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Service bound to new client on process "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_38

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 50
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    return-object v1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "handlerThread.looper"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    return-void
.end method
