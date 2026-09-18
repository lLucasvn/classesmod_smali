.class public Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;
.super Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private consumed:Z

.field private entity:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 11
    return-void
.end method

.method static synthetic access$002(Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 3
    return p1
.end method


# virtual methods
.method public expectContinue()Z
    .registers 3

    .line 1
    const-string v0, "Expect"

    .line 3
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    const-string v1, "100-continue"

    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    return-object v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;

    .line 5
    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;-><init>(Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 15
    return-void
.end method
