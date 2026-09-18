.class public final Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final exceptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Domain suffix rules"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    if-eqz p2, :cond_4d

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 53
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4c

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    .line 73
    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    .line 81
    return-void
.end method


# virtual methods
.method public getDomainRoot(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "."

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz p1, :cond_68

    .line 23
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->exceptions:Ljava/util/Map;

    .line 25
    if-eqz v2, :cond_25

    .line 27
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_68

    .line 51
    :cond_32
    const/16 v2, 0x2e

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v2, v3, :cond_42

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v0

    .line 68
    :goto_43
    if-eqz v4, :cond_63

    .line 70
    iget-object v5, p0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->rules:Ljava/util/Map;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v7, "*."

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v4}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    if-eq v2, v3, :cond_66

    .line 102
    move-object v1, p1

    .line 103
    :cond_66
    move-object p1, v4

    .line 104
    goto :goto_14

    .line 105
    :cond_68
    :goto_68
    return-object v1
.end method

.method public matches(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "."

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->getDomainRoot(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    return v0
.end method
