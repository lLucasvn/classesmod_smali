.class public final Lcz/msebera/android/httpclient/auth/AuthOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

.field private final creds:Lcz/msebera/android/httpclient/auth/Credentials;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Auth scheme"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "User credentials"

    .line 11
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 16
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->creds:Lcz/msebera/android/httpclient/auth/Credentials;

    .line 18
    return-void
.end method


# virtual methods
.method public getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 3
    return-object v0
.end method

.method public getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->creds:Lcz/msebera/android/httpclient/auth/Credentials;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthOption;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
