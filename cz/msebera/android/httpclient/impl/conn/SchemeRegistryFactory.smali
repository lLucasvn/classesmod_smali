.class public final Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 8
    const/16 v2, 0x50

    .line 10
    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "http"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 19
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 22
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 24
    const/16 v2, 0x1bb

    .line 26
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "https"

    .line 32
    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 35
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 38
    return-object v0
.end method

.method public static createSystemDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 8
    const/16 v2, 0x50

    .line 10
    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "http"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 19
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 22
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 24
    const/16 v2, 0x1bb

    .line 26
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSystemSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "https"

    .line 32
    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 35
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 38
    return-object v0
.end method
