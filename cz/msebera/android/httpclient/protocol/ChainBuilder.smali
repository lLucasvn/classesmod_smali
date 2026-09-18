.class final Lcz/msebera/android/httpclient/protocol/ChainBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final uniqueClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->uniqueClasses:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private ensureUnique(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->uniqueClasses:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->uniqueClasses:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public addAllFirst(Ljava/util/Collection;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcz/msebera/android/httpclient/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_15

    .line 1
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->addFirst(Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;

    goto :goto_7

    :cond_15
    :goto_15
    return-object p0
.end method

.method public varargs addAllFirst([Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcz/msebera/android/httpclient/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_f

    .line 3
    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->addFirst(Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_f
    return-object p0
.end method

.method public addAllLast(Ljava/util/Collection;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcz/msebera/android/httpclient/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_15

    .line 1
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->addLast(Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;

    goto :goto_7

    :cond_15
    :goto_15
    return-object p0
.end method

.method public varargs addAllLast([Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcz/msebera/android/httpclient/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_f

    .line 3
    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->addLast(Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_f
    return-object p0
.end method

.method public addFirst(Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcz/msebera/android/httpclient/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->ensureUnique(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public addLast(Ljava/lang/Object;)Lcz/msebera/android/httpclient/protocol/ChainBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcz/msebera/android/httpclient/protocol/ChainBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->ensureUnique(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public build()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/ChainBuilder;->list:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method
