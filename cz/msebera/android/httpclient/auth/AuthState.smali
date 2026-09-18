.class public Lcz/msebera/android/httpclient/auth/AuthState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private authOptions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation
.end field

.field private authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

.field private authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

.field private credentials:Lcz/msebera/android/httpclient/auth/Credentials;

.field private state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 8
    return-void
.end method


# virtual methods
.method public getAuthOptions()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 3
    return-object v0
.end method

.method public getAuthScope()Lcz/msebera/android/httpclient/auth/AuthScope;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 3
    return-object v0
.end method

.method public getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    .line 3
    return-object v0
.end method

.method public getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 3
    return-object v0
.end method

.method public hasAuthOptions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public invalidate()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 4
    return-void
.end method

.method public isValid()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 3
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 8
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 12
    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    .line 14
    return-void
.end method

.method public setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 6
    return-void

    .line 7
    :cond_6
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 9
    return-void
.end method

.method public setAuthScope(Lcz/msebera/android/httpclient/auth/AuthScope;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScope:Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 3
    return-void
.end method

.method public setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    .line 3
    return-void
.end method

.method public setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 6
    :goto_5
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "state:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->state:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ";"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 23
    if-eqz v2, :cond_29

    .line 25
    const-string v2, "auth scheme:"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 32
    invoke-interface {v2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const-string v1, "credentials present"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .registers 4

    .line 1
    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Credentials"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    return-void
.end method

.method public update(Ljava/util/Queue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authOptions:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->authScheme:Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthState;->credentials:Lcz/msebera/android/httpclient/auth/Credentials;

    return-void
.end method
