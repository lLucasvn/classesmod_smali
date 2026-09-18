.class public Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;
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
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 14
    return-void
.end method


# virtual methods
.method public deserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;
    .registers 4

    .line 1
    const-string v0, "Session input buffer"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP message"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->doDeserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected doDeserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/entity/BasicHttpEntity;
    .registers 11

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 8
    invoke-interface {v1, p2}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x2

    .line 14
    const-wide/16 v5, -0x1

    .line 16
    cmp-long v7, v1, v3

    .line 18
    if-nez v7, :cond_23

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 24
    invoke-virtual {v0, v5, v6}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 27
    new-instance v1, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;

    .line 29
    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V

    .line 32
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    cmp-long v4, v1, v5

    .line 39
    if-nez v4, :cond_37

    .line 41
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 44
    invoke-virtual {v0, v5, v6}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 47
    new-instance v1, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;

    .line 49
    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V

    .line 52
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 62
    new-instance v3, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;

    .line 64
    invoke-direct {v3, p1, v1, v2}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;J)V

    .line 67
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 70
    :goto_45
    const-string p1, "Content-Type"

    .line 72
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Lcz/msebera/android/httpclient/Header;)V

    .line 81
    :cond_50
    const-string p1, "Content-Encoding"

    .line 83
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5b

    .line 89
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentEncoding(Lcz/msebera/android/httpclient/Header;)V

    .line 92
    :cond_5b
    return-object v0
.end method
