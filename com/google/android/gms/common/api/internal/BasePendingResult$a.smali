.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.super LA1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA1/f;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_26

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2d

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "Don\'t know how to handle message: "

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/Exception;

    .line 26
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    const-string v1, "BasePendingResult"

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 43
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/util/Pair;

    .line 53
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast p1, Ll1/i;

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll1/i;)V

    .line 68
    throw v0
.end method
