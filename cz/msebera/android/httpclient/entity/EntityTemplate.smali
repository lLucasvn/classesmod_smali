.class public Lcz/msebera/android/httpclient/entity/EntityTemplate;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final contentproducer:Lcz/msebera/android/httpclient/entity/ContentProducer;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentProducer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 4
    const-string v0, "Content producer"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/entity/ContentProducer;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/EntityTemplate;->contentproducer:Lcz/msebera/android/httpclient/entity/ContentProducer;

    .line 14
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/entity/EntityTemplate;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    return-object v1
.end method

.method public getContentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/EntityTemplate;->contentproducer:Lcz/msebera/android/httpclient/entity/ContentProducer;

    .line 8
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentProducer;->writeTo(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method
