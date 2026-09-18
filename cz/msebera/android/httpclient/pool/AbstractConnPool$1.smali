.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;
.super Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$route:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    .line 3
    iput-object p3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected createEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
