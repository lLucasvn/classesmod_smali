.class Lc2/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->M(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc2/q$h;->b:Lc2/q;

    .line 3
    iput-wide p2, p0, Lc2/q$h;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "fatal"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "timestamp"

    .line 14
    iget-wide v2, p0, Lc2/q$h;->a:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v1, p0, Lc2/q$h;->b:Lc2/q;

    .line 21
    invoke-static {v1}, Lc2/q;->e(Lc2/q;)La2/a;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "_ae"

    .line 27
    invoke-interface {v1, v2, v0}, La2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/q$h;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
