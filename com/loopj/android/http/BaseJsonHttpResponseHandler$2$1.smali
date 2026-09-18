.class Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;

.field final synthetic val$jsonResponse:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;

    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;->val$jsonResponse:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;

    .line 3
    iget-object v1, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    .line 5
    iget v2, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$statusCode:I

    .line 7
    iget-object v3, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 9
    iget-object v4, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$throwable:Ljava/lang/Throwable;

    .line 11
    iget-object v5, v0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$responseString:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;->val$jsonResponse:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
