.class public Lcz/msebera/android/httpclient/entity/BasicHttpEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private length:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->length:J

    .line 8
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Content has not been provided"

    .line 10
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 15
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->length:J

    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object v1, Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method public setContentLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->length:J

    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1000

    .line 12
    :try_start_b
    new-array v1, v1, [B

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 25
    goto :goto_d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    throw p1
.end method
