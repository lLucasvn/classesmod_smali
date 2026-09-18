.class public Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;


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
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 2

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;

    .line 3
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>()V

    .line 6
    return-object p1
.end method

.method public newInstance(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 2

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;

    .line 3
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>()V

    .line 6
    return-object p1
.end method
