.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;
.super Lcz/msebera/android/httpclient/pool/PoolEntryFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntryFuture<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$route:Ljava/lang/Object;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/util/concurrent/locks/Lock;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    .line 3
    iput-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->val$route:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->val$state:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2, p3}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;-><init>(Ljava/util/concurrent/locks/Lock;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->val$route:Ljava/lang/Object;

    iget-object v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->val$state:Ljava/lang/Object;

    move-object v6, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->access$000(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p1

    .line 3
    iget-object p2, v6, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onLease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    return-object p1
.end method

.method public bridge synthetic getPoolEntry(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p1

    return-object p1
.end method
