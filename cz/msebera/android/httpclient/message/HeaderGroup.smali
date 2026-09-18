.class public Lcz/msebera/android/httpclient/message/HeaderGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x243470d8cecee2c1L


# instance fields
.field private final EMPTY:[Lcz/msebera/android/httpclient/Header;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcz/msebera/android/httpclient/Header;

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->EMPTY:[Lcz/msebera/android/httpclient/Header;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

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
    return-object v0
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_21

    .line 11
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcz/msebera/android/httpclient/Header;

    .line 19
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    return v0
.end method

.method public copy()Lcz/msebera/android/httpclient/message/HeaderGroup;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    .line 6
    iget-object v1, v0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcz/msebera/android/httpclient/Header;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcz/msebera/android/httpclient/Header;

    .line 15
    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_11

    .line 15
    aget-object p1, v0, v2

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 20
    const/16 v4, 0x80

    .line 22
    invoke-direct {v1, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 25
    aget-object v2, v0, v2

    .line 27
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 34
    :goto_21
    array-length v2, v0

    .line 35
    if-ge v3, v2, :cond_35

    .line 37
    const-string v2, ", "

    .line 39
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 42
    aget-object v2, v0, v3

    .line 44
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcz/msebera/android/httpclient/Header;

    .line 18
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_29

    .line 11
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcz/msebera/android/httpclient/Header;

    .line 19
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_26

    .line 29
    if-nez v0, :cond_23

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    if-eqz v0, :cond_38

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Lcz/msebera/android/httpclient/Header;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcz/msebera/android/httpclient/Header;

    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->EMPTY:[Lcz/msebera/android/httpclient/Header;

    .line 59
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_20

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcz/msebera/android/httpclient/Header;

    .line 19
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public iterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public iterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .registers 4

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateHeader(Lcz/msebera/android/httpclient/Header;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2b

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcz/msebera/android/httpclient/Header;

    .line 21
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/HeaderGroup;->headers:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
