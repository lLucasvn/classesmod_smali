.class Lc2/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->a0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc2/q$f;->d:Lc2/q;

    .line 3
    iput-wide p2, p0, Lc2/q$f;->a:J

    .line 5
    iput-object p4, p0, Lc2/q$f;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lc2/q$f;->c:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lc2/q$f;->d:Lc2/q;

    .line 3
    invoke-virtual {v0}, Lc2/q;->K()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-wide v0, p0, Lc2/q$f;->a:J

    .line 11
    invoke-static {v0, v1}, Lc2/q;->b(J)J

    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, p0, Lc2/q$f;->d:Lc2/q;

    .line 17
    invoke-static {v0}, Lc2/q;->c(Lc2/q;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_20

    .line 23
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 29
    invoke-virtual {v0, v1}, LZ1/h;->k(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lc2/q$f;->d:Lc2/q;

    .line 35
    invoke-static {v0}, Lc2/q;->g(Lc2/q;)Lc2/W;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lc2/q$f;->b:Ljava/lang/Throwable;

    .line 41
    iget-object v4, p0, Lc2/q$f;->c:Ljava/lang/Thread;

    .line 43
    invoke-virtual/range {v2 .. v7}, Lc2/W;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    :cond_2d
    return-void
.end method
