.class public Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/config/SocketConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backlogSize:I

.field private rcvBufSize:I

.field private sndBufSize:I

.field private soKeepAlive:Z

.field private soLinger:I

.field private soReuseAddress:Z

.field private soTimeout:I

.field private tcpNoDelay:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soLinger:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/config/SocketConfig;
    .registers 10

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soTimeout:I

    .line 5
    iget-boolean v2, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soReuseAddress:Z

    .line 7
    iget v3, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soLinger:I

    .line 9
    iget-boolean v4, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soKeepAlive:Z

    .line 11
    iget-boolean v5, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 13
    iget v6, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->sndBufSize:I

    .line 15
    iget v7, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->rcvBufSize:I

    .line 17
    iget v8, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->backlogSize:I

    .line 19
    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/config/SocketConfig;-><init>(IZIZZIII)V

    .line 22
    return-object v0
.end method

.method public setBacklogSize(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->backlogSize:I

    .line 3
    return-object p0
.end method

.method public setRcvBufSize(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->rcvBufSize:I

    .line 3
    return-object p0
.end method

.method public setSndBufSize(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->sndBufSize:I

    .line 3
    return-object p0
.end method

.method public setSoKeepAlive(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soKeepAlive:Z

    .line 3
    return-object p0
.end method

.method public setSoLinger(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soLinger:I

    .line 3
    return-object p0
.end method

.method public setSoReuseAddress(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soReuseAddress:Z

    .line 3
    return-object p0
.end method

.method public setSoTimeout(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soTimeout:I

    .line 3
    return-object p0
.end method

.method public setTcpNoDelay(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 3
    return-object p0
.end method
