.class public Lcz/msebera/android/httpclient/auth/NTCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/Credentials;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

.field private final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_20

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    move-object p1, v3

    goto :goto_22

    .line 6
    :cond_20
    iput-object v2, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    :goto_22
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_42

    .line 8
    new-instance v3, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    goto :goto_4f

    .line 11
    :cond_42
    new-instance v1, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 13
    :goto_4f
    iput-object v2, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "User name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    invoke-direct {v0, p4, p1}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 17
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    check-cast p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 13
    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 15
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;->getDomain()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/NTUserPrincipal;->getUsername()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 3
    return-object v0
.end method

.method public getWorkstation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[principal: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->principal:Lcz/msebera/android/httpclient/auth/NTUserPrincipal;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "][workstation: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
