.class public Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/EofSensorWatcher;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final attemptReuse:Z

.field protected final managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Connection"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 11
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->attemptReuse:Z

    .line 13
    return-void
.end method


# virtual methods
.method public eofDetected(Ljava/io/InputStream;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->attemptReuse:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_16
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 25
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 28
    throw p1
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->attemptReuse:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_16
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/BasicEofSensorWatcher;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 25
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 28
    throw p1
.end method
