.class public Lcz/msebera/android/httpclient/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderElement;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lcz/msebera/android/httpclient/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_14

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    return-void

    :cond_14
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lcz/msebera/android/httpclient/NameValuePair;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcz/msebera/android/httpclient/HeaderElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;

    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 34
    iget-object p1, p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 36
    invoke-static {v1, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameter(I)Lcz/msebera/android/httpclient/NameValuePair;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;
    .registers 7

    .line 1
    const-string v0, "Name"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getParameterCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getParameters()[Lcz/msebera/android/httpclient/NameValuePair;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 3
    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/NameValuePair;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz/msebera/android/httpclient/NameValuePair;

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_1d

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const-string v1, "="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2b

    .line 31
    aget-object v4, v1, v3

    .line 33
    const-string v5, "; "

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
