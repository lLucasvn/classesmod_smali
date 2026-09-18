.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$deadline:J


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    .line 3
    iput-wide p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getUpdated()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gtz v4, :cond_d

    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 14
    :cond_d
    return-void
.end method
