.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    const-string v0, "looper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Broadcasting new session: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/sessions/c;->c()LF2/z;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "SessionLifecycleService"

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/b$a;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$a;->a()Lcom/google/firebase/sessions/b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/sessions/c;->c()LF2/z;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b;->a(LF2/z;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-ge v2, v1, :cond_50

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    check-cast v3, Landroid/os/Messenger;

    .line 72
    const-string v4, "it"

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Activity backgrounding at "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SessionLifecycleService"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 33
    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    const-string v1, "msg.replyTo"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Client "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " bound at "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ". Clients: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "SessionLifecycleService"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Activity foregrounding at "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SessionLifecycleService"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 34
    if-nez v0, :cond_2f

    .line 36
    const-string v0, "Cold start detected."

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->e(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    const-string v0, "Session too long in background. Creating new session."

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 72
    return-void
.end method

.method private final e(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-object v0, LH2/f;->c:LH2/f$b;

    .line 6
    invoke-virtual {v0}, LH2/f$b;->c()LH2/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LH2/f;->c()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lq3/a;->s(J)J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-lez v2, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final f(Landroid/os/Messenger;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c;->c()LF2/z;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LF2/z;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/sessions/a$a;->a()Lcom/google/firebase/sessions/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/firebase/sessions/a;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "SessionLifecycleService"

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/c;->a()LF2/z;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Generated new session "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/sessions/c;->c()LF2/z;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LF2/z;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SessionLifecycleService"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a()V

    .line 47
    sget-object v1, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/sessions/a$a;->a()Lcom/google/firebase/sessions/a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c;->c()LF2/z;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LF2/z;->b()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/a;->b(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private final h(Landroid/os/Messenger;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 3
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_19} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Unable to push new session to "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p1, 0x2e

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_4e

    .line 54
    :catch_35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Removing dead client from list: "

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    :goto_4e
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 11
    move-result-wide v2

    .line 12
    const-string v4, "SessionLifecycleService"

    .line 14
    cmp-long v5, v0, v2

    .line 16
    if-lez v5, :cond_39

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Ignoring old message from "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " which is older than "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 p1, 0x2e

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 58
    :cond_39
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_64

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_60

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_5c

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Message;)V

    .line 96
    return-void

    .line 97
    :cond_60
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Message;)V

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Message;)V

    .line 104
    return-void
.end method
