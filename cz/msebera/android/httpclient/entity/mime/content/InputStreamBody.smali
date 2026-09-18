.class public Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;
.super Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;
.source "SourceFile"


# instance fields
.field private final filename:Ljava/lang/String;

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;)V
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;-><init>(Lcz/msebera/android/httpclient/entity/ContentType;)V

    .line 4
    const-string p2, "Input stream"

    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 6
    iput-object p3, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->filename:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "binary"

    .line 3
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x1000

    .line 8
    :try_start_7
    new-array v0, v0, [B

    .line 10
    :goto_9
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_19

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    goto :goto_9

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    iget-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    return-void

    .line 35
    :goto_22
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    throw p1
.end method
