.class public Lcz/msebera/android/httpclient/entity/mime/content/FileBody;
.super Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;)V
    .registers 4

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;-><init>(Lcz/msebera/android/httpclient/entity/ContentType;)V

    .line 6
    const-string p2, "File"

    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
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
    .registers 6

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    const/16 v1, 0x1000

    .line 15
    :try_start_e
    new-array v1, v1, [B

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_1e

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    goto :goto_10

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1c

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    return-void

    .line 38
    :goto_25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    throw p1
.end method
