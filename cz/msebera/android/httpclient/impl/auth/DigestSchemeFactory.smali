.class public Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 3

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    .line 8
    return-object p1
.end method

.method public newInstance(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 2

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;

    .line 3
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>()V

    .line 6
    return-object p1
.end method
