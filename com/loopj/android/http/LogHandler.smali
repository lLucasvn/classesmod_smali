.class public Lcom/loopj/android/http/LogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loopj/android/http/LogInterface;


# instance fields
.field mLoggingEnabled:Z

.field mLoggingLevel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loopj/android/http/LogHandler;->mLoggingEnabled:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/loopj/android/http/LogHandler;->mLoggingLevel:I

    .line 10
    return-void
.end method

.method private checkedWtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getLoggingLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/loopj/android/http/LogHandler;->mLoggingLevel:I

    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoggingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/loopj/android/http/LogHandler;->mLoggingEnabled:Z

    .line 3
    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/LogHandler;->isLoggingEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/LogHandler;->shouldLog(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_44

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_40

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3c

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_38

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_34

    .line 28
    const/16 v0, 0x8

    .line 30
    if-eq p1, v0, :cond_20

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    if-le p1, v0, :cond_30

    .line 45
    invoke-direct {p0, p2, p3, p4}, Lcom/loopj/android/http/LogHandler;->checkedWtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p2, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p2, p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/loopj/android/http/LogHandler;->mLoggingEnabled:Z

    .line 3
    return-void
.end method

.method public setLoggingLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/loopj/android/http/LogHandler;->mLoggingLevel:I

    .line 3
    return-void
.end method

.method public shouldLog(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/loopj/android/http/LogHandler;->mLoggingLevel:I

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
