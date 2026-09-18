.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, LQ0/u;->f(Landroid/content/Context;)V

    .line 52
    invoke-static {}, LQ0/p;->a()LQ0/p$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, LQ0/p$a;->b(Ljava/lang/String;)LQ0/p$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2}, Lb1/a;->b(I)LO0/f;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LQ0/p$a;->d(LO0/f;)LQ0/p$a;

    .line 67
    move-result-object p1

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LQ0/p$a;->c([B)LQ0/p$a;

    .line 78
    :cond_4d
    invoke-static {}, LQ0/u;->c()LQ0/u;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LQ0/u;->e()LX0/r;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, LQ0/p$a;->a()LQ0/p;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, LX0/a;

    .line 92
    invoke-direct {v1}, LX0/a;-><init>()V

    .line 95
    invoke-virtual {v0, p1, p2, v1}, LX0/r;->m(LQ0/p;ILjava/lang/Runnable;)V

    .line 98
    return-void
.end method
