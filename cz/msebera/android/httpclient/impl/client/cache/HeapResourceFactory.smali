.class public Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/ResourceFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .registers 3

    .line 1
    instance-of p1, p2, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    check-cast p2, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;->getByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;->createResource([B)Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method createResource([B)Lcz/msebera/android/httpclient/client/cache/Resource;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    .line 3
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/cache/InputLimit;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .registers 10

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v0, 0x800

    .line 8
    new-array v0, v0, [B

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    :cond_b
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_25

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v1, v3

    .line 25
    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->getValue()J

    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 33
    if-lez v5, :cond_b

    .line 35
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->reached()V

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;->createResource([B)Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
