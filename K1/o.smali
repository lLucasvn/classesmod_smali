.class public final synthetic Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lk1/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk1/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/o;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk1/o;->b:Lk1/a;

    .line 8
    iput-object p3, p0, Lk1/o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/o;->b:Lk1/a;

    .line 3
    invoke-virtual {v0}, Lk1/a;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_40

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0}, Lk1/a;->g()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "google.message_id"

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const-string v2, "google.product_id"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_2f
    iget-object v0, p0, Lk1/o;->a:Landroid/content/Context;

    .line 50
    const-string v2, "supports_message_handled"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-static {v0}, Lk1/D;->b(Landroid/content/Context;)Lk1/D;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v1}, Lk1/D;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    iget-object v1, p0, Lk1/o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67
    sget-object v2, Lk1/m;->a:Lk1/m;

    .line 69
    new-instance v3, Lk1/n;

    .line 71
    invoke-direct {v3, v1}, Lk1/n;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;LL1/e;)Lcom/google/android/gms/tasks/Task;

    .line 77
    return-void
.end method
