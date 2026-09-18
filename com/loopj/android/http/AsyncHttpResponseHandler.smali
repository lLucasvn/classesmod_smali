.class public abstract Lcom/loopj/android/http/AsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loopj/android/http/ResponseHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/AsyncHttpResponseHandler$ResponderHandler;
    }
.end annotation


# static fields
.field protected static final BUFFER_SIZE:I = 0x1000

.field protected static final CANCEL_MESSAGE:I = 0x6

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field protected static final FAILURE_MESSAGE:I = 0x1

.field protected static final FINISH_MESSAGE:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncHttpRH"

.field protected static final PROGRESS_MESSAGE:I = 0x4

.field protected static final RETRY_MESSAGE:I = 0x5

.field protected static final START_MESSAGE:I = 0x2

.field protected static final SUCCESS_MESSAGE:I = 0x0

.field public static final UTF8_BOM:Ljava/lang/String; = "\ufeff"


# instance fields
.field private TAG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private looper:Landroid/os/Looper;

.field private requestHeaders:[Lcz/msebera/android/httpclient/Header;

.field private requestURI:Ljava/net/URI;

.field private responseCharset:Ljava/lang/String;

.field private usePoolThread:Z

.field private useSynchronousMode:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestHeaders:[Lcz/msebera/android/httpclient/Header;

    .line 6
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1b

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_1b
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUsePoolThread(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    .line 14
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestHeaders:[Lcz/msebera/android/httpclient/Header;

    .line 15
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUsePoolThread(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUsePoolThread()Z

    move-result p1

    if-nez p1, :cond_28

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    :cond_28
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, "UTF-8"

    .line 7
    :cond_6
    return-object v0
.end method

.method public getRequestHeaders()[Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestHeaders:[Lcz/msebera/android/httpclient/Header;

    .line 3
    return-object v0
.end method

.method public getRequestURI()Ljava/net/URI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B
    .registers 13

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-gtz v5, :cond_66

    .line 20
    const/16 v3, 0x1000

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v6, v1, v4

    .line 26
    if-gtz v6, :cond_1e

    .line 28
    const/16 v7, 0x1000

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    long-to-int v7, v1

    .line 32
    :goto_1f
    :try_start_1f
    new-instance v8, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 34
    invoke-direct {v8, v7}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_24} :catch_5b

    .line 37
    :try_start_24
    new-array v3, v3, [B

    .line 39
    :goto_26
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 42
    move-result v7

    .line 43
    const/4 v9, -0x1

    .line 44
    if-eq v7, v9, :cond_49

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_49

    .line 56
    int-to-long v9, v7

    .line 57
    add-long/2addr v4, v9

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v8, v3, v9, v7}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 62
    if-gtz v6, :cond_42

    .line 64
    const-wide/16 v9, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-wide v9, v1

    .line 68
    :goto_43
    invoke-virtual {p0, v4, v5, v9, v10}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_26

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    :try_start_49
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 77
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->endEntityViaReflection(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 80
    invoke-virtual {v8}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->toByteArray()[B

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_54
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 88
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->endEntityViaReflection(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 91
    throw v1
    :try_end_5b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 97
    const-string v0, "File too large to fit into available memory"

    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v0, "HTTP entity too large to be buffered in memory"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUsePoolThread()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->usePoolThread:Z

    .line 3
    return v0
.end method

.method public getUseSynchronousMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->useSynchronousMode:Z

    .line 3
    return v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_12

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "AsyncHttpRH"

    .line 9
    packed-switch v0, :pswitch_data_c2

    .line 12
    goto/16 :goto_c1

    .line 14
    :pswitch_d  #0x6
    :try_start_d
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onCancel()V

    .line 17
    goto/16 :goto_c1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_be

    .line 22
    :pswitch_15  #0x5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_2b

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v4, :cond_2b

    .line 31
    aget-object p1, p1, v3

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onRetry(I)V

    .line 42
    goto/16 :goto_c1

    .line 44
    :cond_2b
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 46
    const-string v0, "RETRY_MESSAGE didn\'t get enough params"

    .line 48
    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto/16 :goto_c1

    .line 53
    :pswitch_34  #0x4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 57
    if-eqz p1, :cond_5b

    .line 59
    array-length v0, p1
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_12

    .line 60
    if-lt v0, v2, :cond_5b

    .line 62
    :try_start_3d
    aget-object v0, p1, v3

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    aget-object p1, p1, v4

    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onProgress(JJ)V
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_52

    .line 81
    goto/16 :goto_c1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 86
    const-string v1, "custom onProgress contains an error"

    .line 88
    invoke-interface {v0, v5, v1, p1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_c1

    .line 92
    :cond_5b
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 94
    const-string v0, "PROGRESS_MESSAGE didn\'t got enough params"

    .line 96
    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_c1

    .line 100
    :pswitch_63  #0x3
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFinish()V

    .line 103
    goto :goto_c1

    .line 104
    :pswitch_67  #0x2
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onStart()V

    .line 107
    goto :goto_c1

    .line 108
    :pswitch_6b  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    check-cast p1, [Ljava/lang/Object;

    .line 112
    if-eqz p1, :cond_8f

    .line 114
    array-length v0, p1

    .line 115
    const/4 v6, 0x4

    .line 116
    if-lt v0, v6, :cond_8f

    .line 118
    aget-object v0, p1, v3

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    aget-object v3, p1, v4

    .line 128
    check-cast v3, [Lcz/msebera/android/httpclient/Header;

    .line 130
    check-cast v3, [Lcz/msebera/android/httpclient/Header;

    .line 132
    aget-object v2, p1, v2

    .line 134
    check-cast v2, [B

    .line 136
    aget-object p1, p1, v1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    .line 143
    goto :goto_c1

    .line 144
    :cond_8f
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 146
    const-string v0, "FAILURE_MESSAGE didn\'t got enough params"

    .line 148
    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_c1

    .line 152
    :pswitch_97  #0x0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    check-cast p1, [Ljava/lang/Object;

    .line 156
    if-eqz p1, :cond_b6

    .line 158
    array-length v0, p1

    .line 159
    if-lt v0, v1, :cond_b6

    .line 161
    aget-object v0, p1, v3

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v0

    .line 169
    aget-object v1, p1, v4

    .line 171
    check-cast v1, [Lcz/msebera/android/httpclient/Header;

    .line 173
    check-cast v1, [Lcz/msebera/android/httpclient/Header;

    .line 175
    aget-object p1, p1, v2

    .line 177
    check-cast p1, [B

    .line 179
    invoke-virtual {p0, v0, v1, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V

    .line 182
    goto :goto_c1

    .line 183
    :cond_b6
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 185
    const-string v0, "SUCCESS_MESSAGE didn\'t got enough params"

    .line 187
    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_53 .. :try_end_bd} :catchall_12

    .line 190
    goto :goto_c1

    .line 191
    :goto_be
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onUserException(Ljava/lang/Throwable;)V

    .line 194
    :goto_c1
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_6b  #00000001
        :pswitch_67  #00000002
        :pswitch_63  #00000003
        :pswitch_34  #00000004
        :pswitch_15  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method protected obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancel()V
    .registers 4

    .line 1
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 3
    const-string v1, "AsyncHttpRH"

    .line 5
    const-string v2, "Request got cancelled"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public abstract onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
.end method

.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onPostProcessResponse(Lcom/loopj/android/http/ResponseHandlerInterface;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    return-void
.end method

.method public onPreProcessResponse(Lcom/loopj/android/http/ResponseHandlerInterface;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    return-void
.end method

.method public onProgress(JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v5, p3, v3

    .line 15
    if-lez v5, :cond_1c

    .line 17
    long-to-double p1, p1

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 20
    mul-double p1, p1, v3

    .line 22
    long-to-double p3, p3

    .line 23
    div-double/2addr p1, p3

    .line 24
    const-wide/high16 p3, 0x4059000000000000L  # 100.0

    .line 26
    mul-double p1, p1, p3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    .line 31
    :goto_1e
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    const/4 p3, 0x0

    .line 39
    aput-object v1, p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object v2, p2, p3

    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, p2, p3

    .line 47
    const-string p1, "Progress %d from %d (%2.0f%%)"

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "AsyncHttpRH"

    .line 55
    invoke-interface {v0, p2, p1}, Lcom/loopj/android/http/LogInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onRetry(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "Request retry no. %d"

    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "AsyncHttpRH"

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public abstract onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
.end method

.method public onUserException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 3
    const-string v1, "AsyncHttpRH"

    .line 5
    const-string v2, "User-space exception detected!"

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method protected postRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_14
    return-void
.end method

.method public final sendCancelMessage()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public final sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p3, v0, p2

    .line 17
    const/4 p2, 0x3

    .line 18
    aput-object p4, v0, p2

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 27
    return-void
.end method

.method public final sendFinishMessage()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method protected sendMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const-string v1, "handler should not be null!"

    .line 31
    invoke-static {v0, v1}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 43
    return-void
.end method

.method public final sendProgressMessage(JJ)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 p4, 0x0

    .line 13
    aput-object p1, p3, p4

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, p3, p1

    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public sendResponseMessage(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4c

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4c

    .line 33
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x12c

    .line 39
    if-lt v2, v3, :cond_41

    .line 41
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 44
    move-result v2

    .line 45
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Lcz/msebera/android/httpclient/client/HttpResponseException;

    .line 51
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 54
    move-result v4

    .line 55
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v4, v0}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lcz/msebera/android/httpclient/Header;[B)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final sendRetryMessage(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 19
    return-void
.end method

.method public final sendStartMessage()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public final sendSuccessMessage(I[Lcz/msebera/android/httpclient/Header;[B)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestHeaders([Lcz/msebera/android/httpclient/Header;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestHeaders:[Lcz/msebera/android/httpclient/Header;

    .line 3
    return-void
.end method

.method public setRequestURI(Ljava/net/URI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setUsePoolThread(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    .line 6
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 8
    :cond_7
    iput-boolean p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->usePoolThread:Z

    .line 10
    return-void
.end method

.method public setUseSynchronousMode(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 9
    const-string v0, "AsyncHttpRH"

    .line 11
    const-string v1, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/loopj/android/http/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_10
    if-nez p1, :cond_20

    .line 19
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 21
    if-nez v0, :cond_20

    .line 23
    new-instance v0, Lcom/loopj/android/http/AsyncHttpResponseHandler$ResponderHandler;

    .line 25
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler$ResponderHandler;-><init>(Lcom/loopj/android/http/AsyncHttpResponseHandler;Landroid/os/Looper;)V

    .line 30
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    if-eqz p1, :cond_29

    .line 35
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    .line 42
    :cond_29
    :goto_29
    iput-boolean p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler;->useSynchronousMode:Z

    .line 44
    return-void
.end method
