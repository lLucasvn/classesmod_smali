.class public Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Content length strategy"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 14
    return-void
.end method


# virtual methods
.method protected doSerialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 3
    invoke-interface {v0, p2}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x2

    .line 9
    cmp-long p2, v0, v2

    .line 11
    if-nez p2, :cond_12

    .line 13
    new-instance p2, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;

    .line 15
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 18
    return-object p2

    .line 19
    :cond_12
    const-wide/16 v2, -0x1

    .line 21
    cmp-long p2, v0, v2

    .line 23
    if-nez p2, :cond_1e

    .line 25
    new-instance p2, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;

    .line 27
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p2, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;

    .line 33
    invoke-direct {p2, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V

    .line 36
    return-object p2
.end method

.method public serialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 5

    .line 1
    const-string v0, "Session output buffer"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP message"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP entity"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->doSerialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void
.end method
