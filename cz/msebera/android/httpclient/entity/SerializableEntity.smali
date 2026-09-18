.class public Lcz/msebera/android/httpclient/entity/SerializableEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private objRef:Ljava/io/Serializable;

.field private objSer:[B


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 6
    const-string v0, "Source object"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 2
    const-string v0, "Source object"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    return-void

    .line 4
    :cond_e
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    return-void
.end method

.method private createBytes(Ljava/io/Serializable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    .line 23
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 7
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 10
    :cond_9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_7
    array-length v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const-string v0, "Output stream"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    .line 8
    if-nez v0, :cond_17

    .line 10
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    iget-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 30
    return-void
.end method
