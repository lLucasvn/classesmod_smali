.class public Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/protocol/ClientContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "HTTP context"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 11
    return-void
.end method


# virtual methods
.method public setAuthSchemeRegistry(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    const-string v1, "http.authscheme-registry"

    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public setCookieSpecRegistry(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    const-string v1, "http.cookiespec-registry"

    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    const-string v1, "http.cookie-store"

    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ClientContextConfigurer;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    const-string v1, "http.auth.credentials-provider"

    .line 5
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
