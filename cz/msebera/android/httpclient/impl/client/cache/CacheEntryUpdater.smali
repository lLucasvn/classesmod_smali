.class Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;-><init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    return-void
.end method

.method private entryAndResponseHaveDateHeader(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 4

    .line 1
    const-string v0, "Date"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private entryDateHeaderNewerThenResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 4

    .line 1
    const-string v0, "Date"

    .line 3
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_29

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    return v0
.end method

.method private removeCacheEntry1xxWarnings(Ljava/util/List;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcz/msebera/android/httpclient/Header;

    .line 17
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Warning"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_4

    .line 37
    aget-object v3, v0, v2

    .line 39
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "1"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 51
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    return-void
.end method

.method private removeCacheHeadersThatMatchResponse(Ljava/util/List;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_2f

    .line 9
    aget-object v2, p2, v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2c

    .line 21
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcz/msebera/android/httpclient/Header;

    .line 27
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_e

    .line 41
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method protected mergeHeaders(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)[Lcz/msebera/android/httpclient/Header;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->entryAndResponseHaveDateHeader(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->entryDateHeaderNewerThenResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->removeCacheHeadersThatMatchResponse(Ljava/util/List;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 34
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->removeCacheEntry1xxWarnings(Ljava/util/List;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 37
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Lcz/msebera/android/httpclient/Header;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcz/msebera/android/httpclient/Header;

    .line 60
    return-object p1
.end method

.method public updateCacheEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .registers 15

    .line 1
    invoke-interface {p5}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x130

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Response must have 304 status code"

    .line 18
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->mergeHeaders(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)[Lcz/msebera/android/httpclient/Header;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 28
    move-result-object p5

    .line 29
    if-eqz p5, :cond_2a

    .line 31
    iget-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 33
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p5, p1, v0}, Lcz/msebera/android/httpclient/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    move-object v7, p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    new-instance v2, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 47
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    invoke-direct/range {v2 .. v8}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/StatusLine;[Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/lang/String;)V

    .line 60
    return-object v2
.end method
