.class public Lcom/loopj/android/http/SerializableCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private transient clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

.field private final transient cookie:Lcz/msebera/android/httpclient/cookie/Cookie;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/cookie/Cookie;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 15
    invoke-direct {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v2, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setComment(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Date;

    .line 48
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 51
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 64
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 71
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 80
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 12
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 21
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getComment()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 30
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 39
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 48
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 57
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 66
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->isSecure()Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public getCookie()Lcz/msebera/android/httpclient/cookie/Cookie;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SerializableCookie;->cookie:Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 3
    iget-object v1, p0, Lcom/loopj/android/http/SerializableCookie;->clientCookie:Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    return-object v0
.end method
