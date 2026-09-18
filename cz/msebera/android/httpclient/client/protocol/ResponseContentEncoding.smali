.class public Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final DEFLATE:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

.field private static final GZIP:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

.field public static final UNCOMPRESSED:Ljava/lang/String; = "http.client.response.uncompressed"


# instance fields
.field private final decoderRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding$1;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding$1;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->GZIP:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding$2;

    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding$2;-><init>()V

    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->DEFLATE:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>(Lcz/msebera/android/httpclient/config/Lookup;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_24

    .line 2
    :cond_6
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->GZIP:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 3
    const-string v1, "gzip"

    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    const-string v1, "x-gzip"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "deflate"

    sget-object v1, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->DEFLATE:Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object p1

    :goto_24
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->decoderRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isDecompressionEnabled()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_84

    .line 19
    if-eqz v0, :cond_84

    .line 21
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long p2, v1, v3

    .line 29
    if-eqz p2, :cond_84

    .line 31
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_84

    .line 37
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 40
    move-result-object p2

    .line 41
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_84

    .line 45
    aget-object v2, p2, v1

    .line 47
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->decoderRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 59
    invoke-interface {v4, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    .line 65
    if-eqz v4, :cond_5e

    .line 67
    new-instance v2, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;

    .line 69
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v4}, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    .line 76
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 79
    const-string v2, "Content-Length"

    .line 81
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 84
    const-string v2, "Content-Encoding"

    .line 86
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 89
    const-string v2, "Content-MD5"

    .line 91
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    const-string v4, "identity"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_69

    .line 103
    :goto_66
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2a

    .line 106
    :cond_69
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Unsupported Content-Coding: "

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    return-void
.end method
