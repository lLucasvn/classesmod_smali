.class public Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;
.super Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final proxy:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    .line 2
    const-string p2, "Proxy host"

    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method protected determineProxy(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpHost;
    .registers 4

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object p1
.end method
