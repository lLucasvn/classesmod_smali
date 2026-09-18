.class public Lcz/msebera/android/httpclient/entity/InputStreamEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final content:Ljava/io/InputStream;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcz/msebera/android/httpclient/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLcz/msebera/android/httpclient/entity/ContentType;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 5
    const-string v0, "Source input stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 6
    iput-wide p2, p0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;->length:J

    if-eqz p4, :cond_18

    .line 7
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcz/msebera/android/httpclient/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcz/msebera/android/httpclient/entity/ContentType;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;->length:J

    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 12

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 8
    const/16 v1, 0x1000

    .line 10
    :try_start_9
    new-array v1, v1, [B

    .line 12
    iget-wide v2, p0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;->length:J

    .line 14
    const/4 v4, -0x1

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v5

    .line 20
    if-gez v8, :cond_21

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_39

    .line 28
    invoke-virtual {p1, v1, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    goto :goto_15

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    :goto_21
    cmp-long v8, v2, v5

    .line 36
    if-lez v8, :cond_39

    .line 38
    const-wide/16 v8, 0x1000

    .line 40
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v8

    .line 44
    long-to-int v9, v8

    .line 45
    invoke-virtual {v0, v1, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v8

    .line 49
    if-ne v8, v4, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p1, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_1f

    .line 55
    int-to-long v8, v8

    .line 56
    sub-long/2addr v2, v8

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    throw p1
.end method
