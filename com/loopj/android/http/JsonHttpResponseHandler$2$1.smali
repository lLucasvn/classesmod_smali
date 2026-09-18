.class Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/JsonHttpResponseHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

.field final synthetic val$jsonResponse:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler$2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->val$jsonResponse:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 3
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 5
    invoke-static {v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->access$000(Lcom/loopj/android/http/JsonHttpResponseHandler;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->val$jsonResponse:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 18
    iget-object v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 20
    iget v3, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$statusCode:I

    .line 22
    iget-object v4, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 24
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$throwable:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->val$jsonResponse:Ljava/lang/Object;

    .line 32
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34
    if-eqz v2, :cond_33

    .line 36
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 38
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 40
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$statusCode:I

    .line 42
    iget-object v4, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 44
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$throwable:Ljava/lang/Throwable;

    .line 46
    check-cast v0, Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 51
    return-void

    .line 52
    :cond_33
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 54
    if-eqz v2, :cond_47

    .line 56
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 58
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 60
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$statusCode:I

    .line 62
    iget-object v4, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 64
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$throwable:Ljava/lang/Throwable;

    .line 66
    check-cast v0, Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v2, v0, Ljava/lang/String;

    .line 74
    if-eqz v2, :cond_5b

    .line 76
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 78
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 80
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$statusCode:I

    .line 82
    iget-object v4, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$throwable:Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$2;

    .line 94
    iget-object v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 96
    iget v3, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$statusCode:I

    .line 98
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$2;->val$headers:[Lcz/msebera/android/httpclient/Header;

    .line 100
    new-instance v4, Lorg/json/JSONException;

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v6, "Unexpected response type "

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v6, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$2$1;->val$jsonResponse:Ljava/lang/Object;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 135
    return-void
.end method
