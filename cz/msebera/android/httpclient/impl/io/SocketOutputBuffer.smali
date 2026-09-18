.class public Lcz/msebera/android/httpclient/impl/io/SocketOutputBuffer;
.super Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;-><init>()V

    .line 4
    const-string v0, "Socket"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    if-gez p2, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 14
    move-result p2

    .line 15
    :cond_e
    const/16 v0, 0x400

    .line 17
    if-ge p2, v0, :cond_14

    .line 19
    const/16 p2, 0x400

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->init(Ljava/io/OutputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V

    .line 28
    return-void
.end method
