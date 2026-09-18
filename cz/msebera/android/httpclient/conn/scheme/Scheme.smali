.class public final Lcz/msebera/android/httpclient/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaultPort:I

.field private final layered:Z

.field private final name:Ljava/lang/String;

.field private final socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

.field private stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_13

    const v2, 0xffff

    if-gt p2, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    .line 3
    :goto_14
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 4
    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 7
    instance-of p1, p3, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    if-eqz p1, :cond_31

    .line 8
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 9
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    return-void

    .line 10
    :cond_31
    instance-of p1, p3, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    if-eqz p1, :cond_41

    .line 11
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 12
    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;

    check-cast p3, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    return-void

    .line 13
    :cond_41
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 14
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_18

    const v2, 0xffff

    if-gt p3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    .line 18
    :goto_19
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 20
    instance-of p1, p2, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    if-eqz p1, :cond_36

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;

    check-cast p2, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 22
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    goto :goto_3f

    .line 23
    :cond_36
    new-instance p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 24
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 25
    :goto_3f
    iput p3, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 24
    iget v3, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 26
    if-ne v1, v3, :cond_22

    .line 28
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 30
    iget-boolean p1, p1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 32
    if-ne v1, p1, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public final getDefaultPort()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 3
    return-object v0
.end method

.method public final getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->socketFactory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 3
    instance-of v1, v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->getFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 16
    if-eqz v1, :cond_19

    .line 18
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;

    .line 20
    check-cast v0, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    .line 22
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;

    .line 28
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 31
    return-object v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(II)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 17
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isLayered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->layered:Z

    .line 3
    return v0
.end method

.method public final resolvePort(I)I
    .registers 2

    .line 1
    if-gtz p1, :cond_4

    .line 3
    iget p1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 5
    :cond_4
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_22

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->defaultPort:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 35
    :cond_22
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 37
    return-object v0
.end method
