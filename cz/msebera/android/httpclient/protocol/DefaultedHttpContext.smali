.class public final Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lcz/msebera/android/httpclient/protocol/HttpContext;

.field private final local:Lcz/msebera/android/httpclient/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "HTTP context"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->local:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->defaults:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 16
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->local:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->defaults:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public getDefaults()Lcz/msebera/android/httpclient/protocol/HttpContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->defaults:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->local:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->local:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 3
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[local: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->local:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "defaults: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;->defaults:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
