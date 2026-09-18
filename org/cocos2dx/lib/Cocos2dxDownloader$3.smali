.class Lorg/cocos2dx/lib/Cocos2dxDownloader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field final synthetic val$id:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$proxy:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxDownloader;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$proxy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 5
    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$path:Ljava/lang/String;

    .line 7
    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$id:I

    .line 9
    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$proxy:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-le v0, v1, :cond_2b

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$proxy:Ljava/lang/String;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2b

    .line 25
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 27
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v2, v0, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v0, v0, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->setProxy(Ljava/lang/String;I)V

    .line 44
    :cond_2b
    new-instance v0, Lorg/cocos2dx/lib/DownloadTask;

    .line 46
    invoke-direct {v0}, Lorg/cocos2dx/lib/DownloadTask;-><init>()V

    .line 49
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$path:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_57

    .line 57
    new-instance v1, Lorg/cocos2dx/lib/DataTaskHandler;

    .line 59
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 61
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$id:I

    .line 63
    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/lib/DataTaskHandler;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;I)V

    .line 66
    iput-object v1, v0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 68
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 70
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 80
    iget-object v4, v0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lorg/cocos2dx/lib/DownloadTask;->handle:Lcom/loopj/android/http/RequestHandle;

    .line 88
    :cond_57
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$path:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_61

    .line 96
    goto/16 :goto_135

    .line 98
    :cond_61
    :try_start_61
    new-instance v1, Ljava/net/URI;

    .line 100
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 102
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 108
    move-result-object v1
    :try_end_6c
    .catch Ljava/net/URISyntaxException; {:try_start_61 .. :try_end_6c} :catch_134

    .line 109
    const-string v2, "www."

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_79

    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_79
    move-object v5, v1

    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/HashMap;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v2

    .line 139
    :goto_8a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b9

    .line 145
    new-instance v2, Lorg/cocos2dx/lib/HeadTaskHandler;

    .line 147
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 149
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$id:I

    .line 151
    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 153
    iget-object v7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$path:Ljava/lang/String;

    .line 155
    iget-object v8, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$proxy:Ljava/lang/String;

    .line 157
    invoke-direct/range {v2 .. v8}, Lorg/cocos2dx/lib/HeadTaskHandler;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object v2, v0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 162
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 164
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 174
    const/4 v6, 0x0

    .line 175
    iget-object v7, v0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lorg/cocos2dx/lib/DownloadTask;->handle:Lcom/loopj/android/http/RequestHandle;

    .line 184
    goto/16 :goto_135

    .line 186
    :cond_b9
    new-instance v1, Ljava/io/File;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$path:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 200
    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$300(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_dc

    .line 220
    goto :goto_135

    .line 221
    :cond_dc
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_ed

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_ed

    .line 237
    goto :goto_135

    .line 238
    :cond_ed
    new-instance v2, Ljava/io/File;

    .line 240
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$path:Ljava/lang/String;

    .line 242
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_fb

    .line 251
    goto :goto_135

    .line 252
    :cond_fb
    new-instance v3, Lorg/cocos2dx/lib/FileTaskHandler;

    .line 254
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 256
    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$id:I

    .line 258
    invoke-direct {v3, v4, v5, v1, v2}, Lorg/cocos2dx/lib/FileTaskHandler;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/io/File;Ljava/io/File;)V

    .line 261
    iput-object v3, v0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 266
    move-result-wide v2

    .line 267
    const-wide/16 v4, 0x0

    .line 269
    cmp-long v6, v2, v4

    .line 271
    if-lez v6, :cond_11d

    .line 273
    :try_start_110
    new-instance v2, Ljava/io/PrintWriter;

    .line 275
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 278
    const-string v1, ""

    .line 280
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_11d
    .catch Ljava/io/FileNotFoundException; {:try_start_110 .. :try_end_11d} :catch_11d

    .line 286
    :catch_11d
    :cond_11d
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 288
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    .line 295
    move-result-object v3

    .line 296
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 298
    const/4 v6, 0x0

    .line 299
    iget-object v7, v0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lorg/cocos2dx/lib/DownloadTask;->handle:Lcom/loopj/android/http/RequestHandle;

    .line 308
    goto :goto_135

    .line 309
    :catch_134
    nop

    .line 310
    :goto_135
    iget-object v1, v0, Lorg/cocos2dx/lib/DownloadTask;->handle:Lcom/loopj/android/http/RequestHandle;

    .line 312
    if-nez v1, :cond_155

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v1, "Can\'t create DownloadTask for "

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$url:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$3$1;

    .line 335
    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$3$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$3;Ljava/lang/String;)V

    .line 338
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 341
    goto :goto_164

    .line 342
    :cond_155
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 344
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/util/HashMap;

    .line 347
    move-result-object v1

    .line 348
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$3;->val$id:I

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    return-void
.end method
