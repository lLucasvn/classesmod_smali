.class public Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;
.super Lcz/msebera/android/httpclient/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final requestParams:Lcz/msebera/android/httpclient/params/HttpParams;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;)V
    .registers 5

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getApplicationParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getClientParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getRequestParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getOverrideParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 6

    if-eqz p2, :cond_3

    goto :goto_7

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getApplicationParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p2

    :goto_7
    if-eqz p3, :cond_a

    goto :goto_e

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getClientParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p3

    :goto_e
    if-eqz p4, :cond_11

    goto :goto_15

    .line 13
    :cond_11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getRequestParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p4

    :goto_15
    if-eqz p5, :cond_18

    goto :goto_1c

    .line 14
    :cond_18
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getOverrideParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p5

    .line 15
    :goto_1c
    invoke-direct {p0, p2, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/AbstractHttpParams;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 5
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 1

    return-object p0
.end method

.method public final getApplicationParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public final getClientParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public final getOverrideParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "Parameter name"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_19

    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    if-nez v0, :cond_23

    .line 28
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    if-nez v0, :cond_2e

    .line 38
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final getRequestParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Removing parameters in a stack is not supported."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Setting parameters in a stack is not supported."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
