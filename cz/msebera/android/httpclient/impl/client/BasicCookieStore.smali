.class public Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/CookieStore;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69357431db388559L


# instance fields
.field private final cookies:Ljava/util/TreeSet;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
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
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/cookie/CookieIdentityComparator;

    .line 8
    invoke-direct {v1}, Lcz/msebera/android/httpclient/cookie/CookieIdentityComparator;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized addCookie(Lcz/msebera/android/httpclient/cookie/Cookie;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void
.end method

.method public declared-synchronized addCookies([Lcz/msebera/android/httpclient/cookie/Cookie;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_12

    .line 4
    :try_start_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->addCookie(Lcz/msebera/android/httpclient/cookie/Cookie;)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void
.end method

.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized clearExpired(Ljava/util/Date;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_25

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 25
    invoke-interface {v2, p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_c

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_23

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_c

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public declared-synchronized getCookies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
