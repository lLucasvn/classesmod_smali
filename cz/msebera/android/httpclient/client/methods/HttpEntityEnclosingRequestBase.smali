.class public abstract Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private entity:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcz/msebera/android/httpclient/HttpEntity;

    .line 17
    iput-object v1, v0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 19
    :cond_12
    return-object v0
.end method

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
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    return-object v0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 3
    return-void
.end method
