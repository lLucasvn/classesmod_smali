.class Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final group:Ljava/lang/ThreadGroup;

.field private final namePrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;->namePrefix:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;->group:Ljava/lang/ThreadGroup;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;->count:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;->group:Ljava/lang/ThreadGroup;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;->namePrefix:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "-"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
