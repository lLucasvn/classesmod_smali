.class Lcom/loopj/android/http/SimpleMultipartEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;
    }
.end annotation


# static fields
.field private static final CR_LF:[B

.field private static final LOG_TAG:Ljava/lang/String; = "SimpleMultipartEntity"

.field private static final MULTIPART_CHARS:[C

.field private static final STR_CR_LF:Ljava/lang/String; = "\r\n"

.field private static final TRANSFER_ENCODING_BINARY:[B


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final boundaryEnd:[B

.field private final boundaryLine:[B

.field private bytesWritten:J

.field private final fileParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;",
            ">;"
        }
    .end annotation
.end field

.field private isRepeatable:Z

.field private final out:Ljava/io/ByteArrayOutputStream;

.field private final progressHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

.field private totalSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\r\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B

    .line 9
    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/loopj/android/http/SimpleMultipartEntity;->TRANSFER_ENCODING_BINARY:[B

    .line 17
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/loopj/android/http/SimpleMultipartEntity;->MULTIPART_CHARS:[C

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/loopj/android/http/ResponseHandlerInterface;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->fileParts:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v1, Ljava/util/Random;

    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    const/16 v3, 0x1e

    .line 31
    if-ge v2, v3, :cond_2f

    .line 33
    sget-object v3, Lcom/loopj/android/http/SimpleMultipartEntity;->MULTIPART_CHARS:[C

    .line 35
    array-length v4, v3

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v4

    .line 40
    aget-char v3, v3, v4

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "--"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\r\n"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryLine:[B

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryEnd:[B

    .line 109
    iput-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->progressHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/loopj/android/http/SimpleMultipartEntity;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryLine:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loopj/android/http/SimpleMultipartEntity;->createContentDisposition(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/loopj/android/http/SimpleMultipartEntity;->createContentType(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/loopj/android/http/SimpleMultipartEntity;->TRANSFER_ENCODING_BINARY:[B

    .line 3
    return-object v0
.end method

.method static synthetic access$400()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B

    .line 3
    return-object v0
.end method

.method static synthetic access$500(Lcom/loopj/android/http/SimpleMultipartEntity;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loopj/android/http/SimpleMultipartEntity;->updateProgress(J)V

    .line 4
    return-void
.end method

.method private createContentDisposition(Ljava/lang/String;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private createContentDisposition(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private createContentType(Ljava/lang/String;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Content-Type: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1}, Lcom/loopj/android/http/SimpleMultipartEntity;->normalizeContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\r\n"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private normalizeContentType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, "application/octet-stream"

    .line 5
    :cond_4
    return-object p1
.end method

.method private updateProgress(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->bytesWritten:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->bytesWritten:J

    .line 6
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->progressHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    .line 8
    iget-wide v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->totalSize:J

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendProgressMessage(JJ)V

    .line 13
    return-void
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->fileParts:Ljava/util/List;

    new-instance v1, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;

    invoke-direct {p0, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->normalizeContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;-><init>(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 11
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->fileParts:Ljava/util/List;

    new-instance v1, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;

    invoke-direct {p0, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->normalizeContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;-><init>(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/SimpleMultipartEntity;->addPartWithCharset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryLine:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1, p2}, Lcom/loopj/android/http/SimpleMultipartEntity;->createContentDisposition(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p4}, Lcom/loopj/android/http/SimpleMultipartEntity;->createContentType(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/loopj/android/http/SimpleMultipartEntity;->TRANSFER_ENCODING_BINARY:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x1000

    .line 17
    new-array p1, p1, [B

    .line 18
    :goto_2b
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_39

    .line 19
    iget-object p4, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2b

    .line 20
    :cond_39
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryLine:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1}, Lcom/loopj/android/http/SimpleMultipartEntity;->createContentDisposition(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->createContentType(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    sget-object p3, Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    .line 7
    sget-object p2, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string p3, "SimpleMultipartEntity"

    const-string v0, "addPart ByteArrayOutputStream exception"

    invoke-interface {p2, p3, v0, p1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addPartWithCharset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 3
    const-string p3, "UTF-8"

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "text/plain; charset="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public consumeContent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/SimpleMultipartEntity;->isStreaming()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v1, "Streaming entity does not implement #consumeContent()"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "getContent() is not supported. Use writeTo() instead."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->fileParts:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;

    .line 26
    invoke-virtual {v3}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->getTotalLength()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v7, v3, v5

    .line 34
    if-gez v7, :cond_26

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0

    .line 39
    :cond_26
    add-long/2addr v0, v3

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryEnd:[B

    .line 43
    array-length v2, v2

    .line 44
    int-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "multipart/form-data; boundary="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Content-Type"

    .line 24
    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isRepeatable:Z

    .line 3
    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setIsRepeatable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isRepeatable:Z

    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->bytesWritten:J

    .line 5
    invoke-virtual {p0}, Lcom/loopj/android/http/SimpleMultipartEntity;->getContentLength()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    iput-wide v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->totalSize:J

    .line 13
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 18
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/loopj/android/http/SimpleMultipartEntity;->updateProgress(J)V

    .line 28
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->fileParts:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;

    .line 46
    invoke-virtual {v1, p1}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->writeTo(Ljava/io/OutputStream;)V

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryEnd:[B

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryEnd:[B

    .line 57
    array-length p1, p1

    .line 58
    int-to-long v0, p1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/loopj/android/http/SimpleMultipartEntity;->updateProgress(J)V

    .line 62
    return-void
.end method
