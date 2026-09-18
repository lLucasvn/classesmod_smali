.class Lc2/A$b;
.super Lc2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/A;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc2/A$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-wide p3, p0, Lc2/A$b;->c:J

    .line 7
    iput-object p5, p0, Lc2/A$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {p0}, Lc2/d;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Executing shutdown hook for "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lc2/A$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    iget-object v0, p0, Lc2/A$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    iget-wide v1, p0, Lc2/A$b;->c:J

    .line 36
    iget-object v3, p0, Lc2/A$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_67

    .line 44
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v2, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lc2/A$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    iget-object v2, p0, Lc2/A$b;->a:Ljava/lang/String;

    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v2, v3, v4

    .line 90
    const-string v2, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 92
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lc2/A$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    :cond_67
    return-void
.end method
