.class public Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private debugEnabled:Z

.field private errorEnabled:Z

.field private infoEnabled:Z

.field private logTag:Ljava/lang/String;

.field private traceEnabled:Z

.field private warnEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debugEnabled:Z

    .line 13
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->errorEnabled:Z

    .line 15
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->traceEnabled:Z

    .line 17
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warnEnabled:Z

    .line 19
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->infoEnabled:Z

    .line 21
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public enableDebug(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debugEnabled:Z

    .line 3
    return-void
.end method

.method public enableError(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->errorEnabled:Z

    .line 3
    return-void
.end method

.method public enableInfo(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->infoEnabled:Z

    .line 3
    return-void
.end method

.method public enableTrace(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->traceEnabled:Z

    .line 3
    return-void
.end method

.method public enableWarn(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warnEnabled:Z

    .line 3
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debugEnabled:Z

    .line 3
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->errorEnabled:Z

    .line 3
    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->infoEnabled:Z

    .line 3
    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->traceEnabled:Z

    .line 3
    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warnEnabled:Z

    .line 3
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method
