.class public LC3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LC3/r;

.field b:Ljava/lang/String;

.field c:LC3/q$a;

.field d:LC3/y;

.field e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LC3/x$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, LC3/x$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, LC3/q$a;

    invoke-direct {v0}, LC3/q$a;-><init>()V

    iput-object v0, p0, LC3/x$a;->c:LC3/q$a;

    return-void
.end method

.method constructor <init>(LC3/x;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LC3/x$a;->e:Ljava/util/Map;

    .line 7
    iget-object v1, p1, LC3/x;->a:LC3/r;

    iput-object v1, p0, LC3/x$a;->a:LC3/r;

    .line 8
    iget-object v1, p1, LC3/x;->b:Ljava/lang/String;

    iput-object v1, p0, LC3/x$a;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LC3/x;->d:LC3/y;

    iput-object v1, p0, LC3/x$a;->d:LC3/y;

    .line 10
    iget-object v1, p1, LC3/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_23

    .line 11
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, LC3/x;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_23
    iput-object v0, p0, LC3/x$a;->e:Ljava/util/Map;

    .line 12
    iget-object p1, p1, LC3/x;->c:LC3/q;

    invoke-virtual {p1}, LC3/q;->d()LC3/q$a;

    move-result-object p1

    iput-object p1, p0, LC3/x$a;->c:LC3/q$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/x$a;->c:LC3/q$a;

    .line 3
    invoke-virtual {v0, p1, p2}, LC3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 6
    return-object p0
.end method

.method public b()LC3/x;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x$a;->a:LC3/r;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, LC3/x;

    .line 7
    invoke-direct {v0, p0}, LC3/x;-><init>(LC3/x$a;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "url == null"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public c()LC3/x$a;
    .registers 2

    .line 1
    sget-object v0, LD3/c;->d:LC3/y;

    .line 3
    invoke-virtual {p0, v0}, LC3/x$a;->d(LC3/y;)LC3/x$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LC3/y;)LC3/x$a;
    .registers 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    invoke-virtual {p0, v0, p1}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()LC3/x$a;
    .registers 3

    .line 1
    const-string v0, "GET"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f()LC3/x$a;
    .registers 3

    .line 1
    const-string v0, "HEAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/x$a;->c:LC3/q$a;

    .line 3
    invoke-virtual {v0, p1, p2}, LC3/q$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 6
    return-object p0
.end method

.method public h(LC3/q;)LC3/x$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, LC3/q;->d()LC3/q$a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC3/x$a;->c:LC3/q$a;

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;LC3/y;)LC3/x$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_5d

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_55

    .line 9
    const-string v0, "method "

    .line 11
    if-eqz p2, :cond_2d

    .line 13
    invoke-static {p1}, LG3/f;->a(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " must not have a request body."

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    :cond_2d
    :goto_2d
    if-nez p2, :cond_50

    .line 48
    invoke-static {p1}, LG3/f;->d(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_50

    .line 55
    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " must have a request body."

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_50
    :goto_50
    iput-object p1, p0, LC3/x$a;->b:Ljava/lang/String;

    .line 83
    iput-object p2, p0, LC3/x$a;->d:LC3/y;

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "method.length() == 0"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    const-string p2, "method == null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public j(Ljava/lang/String;)LC3/x$a;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x$a;->c:LC3/q$a;

    .line 3
    invoke-virtual {v0, p1}, LC3/q$a;->f(Ljava/lang/String;)LC3/q$a;

    .line 6
    return-object p0
.end method

.method public k(LC3/r;)LC3/x$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LC3/x$a;->a:LC3/r;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "url == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Ljava/lang/String;)LC3/x$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_53

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_26

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "http:"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "wss:"

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_49

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "https:"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, v0

    .line 75
    :goto_4a
    invoke-static {p1}, LC3/r;->k(Ljava/lang/String;)LC3/r;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, LC3/x$a;->k(LC3/r;)LC3/x$a;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string v0, "url == null"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
