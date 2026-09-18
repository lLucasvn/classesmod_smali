.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/i;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/i;-><init>()V

    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2f

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "FirebaseMessaging"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Received duplicate message: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    move-result v2

    .line 52
    const/16 v3, 0xa

    .line 54
    if-lt v2, v3, :cond_3a

    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    return v1
.end method

.method private f(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_b
    const-string v1, "androidx.content.wakelockid"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/google/firebase/messaging/I;->t(Landroid/os/Bundle;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_40

    .line 23
    new-instance v1, Lcom/google/firebase/messaging/I;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/I;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/firebase/messaging/f;

    .line 34
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/I;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    :try_start_24
    invoke-virtual {v3}, Lcom/google/firebase/messaging/f;->a()Z

    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3b

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->A(Landroid/content/Intent;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 56
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->t(Landroid/content/Intent;)V

    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    new-instance p1, Lcom/google/firebase/messaging/Q;

    .line 67
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/Q;-><init>(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/Q;)V

    .line 73
    return-void
.end method

.method private g(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "message_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method private h(Landroid/content/Context;)Lk1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lk1/c;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lk1/c;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lk1/c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lk1/c;

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lk1/c;

    .line 18
    return-object p1
.end method

.method private i(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(Landroid/content/Intent;)V

    .line 16
    :cond_f
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h(Landroid/content/Context;)Lk1/c;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lk1/a;

    .line 22
    invoke-direct {v1, p1}, Lk1/a;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v0, v1}, Lk1/c;->b(Lk1/a;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "gcm"

    .line 3
    const-string v1, "message_type"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    move-object v1, v0

    .line 12
    :cond_b
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v3

    .line 17
    sparse-switch v3, :sswitch_data_80

    .line 20
    goto :goto_3d

    .line 21
    :sswitch_14
    const-string v0, "send_event"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    const/4 v2, 0x3

    .line 31
    goto :goto_3d

    .line 32
    :sswitch_1f
    const-string v0, "send_error"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    goto :goto_3d

    .line 43
    :sswitch_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :sswitch_33
    const-string v0, "deleted_messages"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    packed-switch v2, :pswitch_data_92

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Received message with unknown type: "

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "FirebaseMessaging"

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x3
    const-string v0, "google.message_id"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :pswitch_61  #0x2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/firebase/messaging/V;

    .line 104
    const-string v2, "error"

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/V;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    return-void

    .line 117
    :pswitch_74  #0x1
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->v(Landroid/content/Intent;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Landroid/content/Intent;)V

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 127
    return-void

    nop

    .line 129
    :sswitch_data_80
    .sparse-switch
        -0x7aedf14e -> :sswitch_33
        0x18f11 -> :sswitch_2a
        0x308f3e91 -> :sswitch_1f
        0x3090df23 -> :sswitch_14
    .end sparse-switch

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_74  #00000001
        :pswitch_61  #00000002
        :pswitch_57  #00000003
    .end packed-switch
.end method

.method static resetForTesting()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method


# virtual methods
.method protected getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/W;->c()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_42

    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v0, "token"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "Unknown intent action: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "FirebaseMessaging"

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public onDeletedMessages()V
    .registers 1

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/Q;)V
    .registers 2
    .param p1  # Lcom/google/firebase/messaging/Q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method setRpcForTesting(Lk1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lk1/c;

    .line 3
    return-void
.end method
