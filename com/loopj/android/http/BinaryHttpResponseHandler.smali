.class public abstract Lcom/loopj/android/http/BinaryHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BinaryHttpRH"


# instance fields
.field private mAllowedContentTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 2
    const-string v0, "image/png"

    const-string v1, "image/gif"

    const-string v2, "application/octet-stream"

    const-string v3, "image/jpeg"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 4
    const-string v0, "image/png"

    const-string v1, "image/gif"

    const-string v2, "application/octet-stream"

    const-string v3, "image/jpeg"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 5
    iput-object p1, p0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    return-void

    .line 6
    :cond_16
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v0, "BinaryHttpRH"

    const-string v1, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, v0, v1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/Looper;)V
    .registers 6

    .line 7
    invoke-direct {p0, p2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>(Landroid/os/Looper;)V

    .line 8
    const-string p2, "image/png"

    const-string v0, "image/gif"

    const-string v1, "application/octet-stream"

    const-string v2, "image/jpeg"

    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 9
    iput-object p1, p0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    return-void

    .line 10
    :cond_16
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string p2, "BinaryHttpRH"

    const-string v0, "Constructor passed allowedContentTypes was null !"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllowedContentTypes()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
.end method

.method public abstract onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
.end method

.method public final sendResponseMessage(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Type"

    .line 7
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_26

    .line 16
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcz/msebera/android/httpclient/client/HttpResponseException;

    .line 26
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 29
    move-result v0

    .line 30
    const-string v4, "None, or more than one, Content-Type Header found!"

    .line 32
    invoke-direct {v2, v0, v4}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    aget-object v1, v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->getAllowedContentTypes()[Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    array-length v6, v5

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2f
    if-ge v2, v6, :cond_5b

    .line 50
    aget-object v8, v5, v2

    .line 52
    :try_start_33
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v8
    :try_end_3b
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_33 .. :try_end_3b} :catch_3f

    .line 60
    if-eqz v8, :cond_58

    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_58

    .line 64
    :catch_3f
    move-exception v9

    .line 65
    sget-object v10, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v12, "Given pattern is not valid: "

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    const-string v11, "BinaryHttpRH"

    .line 86
    invoke-interface {v10, v11, v8, v9}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2f

    .line 92
    :cond_5b
    if-nez v7, :cond_8c

    .line 94
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 97
    move-result v2

    .line 98
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Lcz/msebera/android/httpclient/client/HttpResponseException;

    .line 104
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 107
    move-result v0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "Content-Type ("

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ") not allowed!"

    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v0, v1}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 137
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendResponseMessage(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 144
    return-void
.end method
