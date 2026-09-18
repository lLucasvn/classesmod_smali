.class public final Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpProcessor;
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;
.implements Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final requestInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field protected final responseInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    return-void
.end method

.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    return-void
.end method

.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method

.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    return-void
.end method

.method public addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clearInterceptors()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 7
    return-void
.end method

.method public clearRequestInterceptors()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public clearResponseInterceptors()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 7
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->copyInterceptors(Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;)V

    .line 10
    return-object v0
.end method

.method public copy()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->copyInterceptors(Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;)V

    .line 9
    return-object v0
.end method

.method protected copyInterceptors(Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-void
.end method

.method public getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getRequestInterceptorCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getResponseInterceptorCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 2
    invoke-interface {v1, p1, p2}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 4
    invoke-interface {v1, p1, p2}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public setInterceptors(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Inteceptor list"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 37
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 40
    :cond_27
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 42
    if-eqz v1, :cond_13

    .line 44
    check-cast v0, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 46
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-void
.end method
