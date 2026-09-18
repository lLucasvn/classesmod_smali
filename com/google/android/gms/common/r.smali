.class final Lcom/google/android/gms/common/r;
.super LA1/f;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/common/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/j;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/r;->b:Lcom/google/android/gms/common/j;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-direct {p0, p1}, LA1/f;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/r;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x32

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v1, "Don\'t know how to handle this message: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "GoogleApiAvailability"

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/common/r;->b:Lcom/google/android/gms/common/j;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/r;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/r;->b:Lcom/google/android/gms/common/j;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/j;->j(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/r;->b:Lcom/google/android/gms/common/j;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/r;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/j;->o(Landroid/content/Context;I)V

    .line 54
    :cond_35
    return-void
.end method
