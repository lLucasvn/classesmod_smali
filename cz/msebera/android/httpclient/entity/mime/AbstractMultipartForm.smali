.class abstract Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CR_LF:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private static final FIELD_SEP:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private static final TWO_DASHES:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;


# instance fields
.field final boundary:Ljava/lang/String;

.field final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, ": "

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->FIELD_SEP:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 11
    const-string v1, "\r\n"

    .line 13
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->CR_LF:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 19
    const-string v1, "--"

    .line 21
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->TWO_DASHES:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Multipart boundary"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    goto :goto_d

    .line 3
    :cond_b
    sget-object p1, Lcz/msebera/android/httpclient/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_d
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->boundary:Ljava/lang/String;

    return-void
.end method

.method private static encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 33
    return-object p1
.end method

.method private static writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 3

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .registers 3

    .line 2
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static writeField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->FIELD_SEP:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 4
    sget-object p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->CR_LF:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static writeField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 6
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->FIELD_SEP:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 8
    sget-object p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->CR_LF:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-static {p0, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method doWriteTo(Ljava/io/OutputStream;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->boundary:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;

    .line 29
    sget-object v3, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->TWO_DASHES:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 31
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 34
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 37
    sget-object v3, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->CR_LF:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 39
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 42
    invoke-virtual {p0, v2, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->formatMultipartHeader(Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;Ljava/io/OutputStream;)V

    .line 45
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 48
    if-eqz p2, :cond_38

    .line 50
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;->getBody()Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, p1}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->writeTo(Ljava/io/OutputStream;)V

    .line 57
    :cond_38
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    sget-object p2, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->TWO_DASHES:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 63
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 66
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 69
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 72
    sget-object p2, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->CR_LF:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 74
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeBytes(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 77
    return-void
.end method

.method protected abstract formatMultipartHeader(Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;Ljava/io/OutputStream;)V
.end method

.method public abstract getBodyParts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end method

.method public getTotalLength()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    move-wide v3, v1

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 16
    const-wide/16 v6, -0x1

    .line 18
    if-eqz v5, :cond_28

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;

    .line 26
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;->getBody()Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcz/msebera/android/httpclient/entity/mime/content/ContentDescriptor;->getContentLength()J

    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v1

    .line 36
    if-ltz v5, :cond_27

    .line 38
    add-long/2addr v3, v8

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return-wide v6

    .line 41
    :cond_28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->doWriteTo(Ljava/io/OutputStream;Z)V

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_36} :catch_39

    .line 55
    int-to-long v0, v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    return-wide v3

    .line 58
    :catch_39
    return-wide v6
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->doWriteTo(Ljava/io/OutputStream;Z)V

    .line 5
    return-void
.end method
