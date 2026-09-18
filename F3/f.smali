.class public final LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/f$a;
    }
.end annotation


# instance fields
.field private final a:LC3/a;

.field private final b:LF3/d;

.field private final c:LC3/e;

.field private final d:LC3/o;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(LC3/a;LF3/d;LC3/e;LC3/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, LF3/f;->e:Ljava/util/List;

    .line 8
    iput-object v0, p0, LF3/f;->g:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LF3/f;->h:Ljava/util/List;

    .line 17
    iput-object p1, p0, LF3/f;->a:LC3/a;

    .line 19
    iput-object p2, p0, LF3/f;->b:LF3/d;

    .line 21
    iput-object p3, p0, LF3/f;->c:LC3/e;

    .line 23
    iput-object p4, p0, LF3/f;->d:LC3/o;

    .line 25
    invoke-virtual {p1}, LC3/a;->l()LC3/r;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, LC3/a;->g()Ljava/net/Proxy;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p2, p1}, LF3/f;->h(LC3/r;Ljava/net/Proxy;)V

    .line 36
    return-void
.end method

.method static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private d()Z
    .registers 3

    .line 1
    iget v0, p0, LF3/f;->f:I

    .line 3
    iget-object v1, p0, LF3/f;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private f()Ljava/net/Proxy;
    .registers 4

    .line 1
    invoke-direct {p0}, LF3/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, LF3/f;->e:Ljava/util/List;

    .line 9
    iget v1, p0, LF3/f;->f:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, LF3/f;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-direct {p0, v0}, LF3/f;->g(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "No route to "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, LF3/f;->a:LC3/a;

    .line 39
    invoke-virtual {v2}, LC3/a;->l()LC3/r;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LC3/r;->l()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, LF3/f;->e:Ljava/util/List;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private g(Ljava/net/Proxy;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, LF3/f;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v0, v1, :cond_46

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 35
    invoke-static {v0}, LF3/f;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    move-result v0

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, LF3/f;->a:LC3/a;

    .line 73
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LC3/r;->l()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LF3/f;->a:LC3/a;

    .line 83
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LC3/r;->w()I

    .line 90
    move-result v0

    .line 91
    :goto_5a
    const/4 v2, 0x1

    .line 92
    if-lt v0, v2, :cond_cd

    .line 94
    const v2, 0xffff

    .line 97
    if-gt v0, v2, :cond_cd

    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 105
    if-ne p1, v2, :cond_74

    .line 107
    iget-object p1, p0, LF3/f;->g:Ljava/util/List;

    .line 109
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p1, p0, LF3/f;->d:LC3/o;

    .line 119
    iget-object v2, p0, LF3/f;->c:LC3/e;

    .line 121
    invoke-virtual {p1, v2, v1}, LC3/o;->j(LC3/e;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, LF3/f;->a:LC3/a;

    .line 126
    invoke-virtual {p1}, LC3/a;->c()LC3/n;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v1}, LC3/n;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_ad

    .line 140
    iget-object v2, p0, LF3/f;->d:LC3/o;

    .line 142
    iget-object v3, p0, LF3/f;->c:LC3/e;

    .line 144
    invoke-virtual {v2, v3, v1, p1}, LC3/o;->i(LC3/e;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_97
    if-ge v2, v1, :cond_ac

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/net/InetAddress;

    .line 160
    iget-object v4, p0, LF3/f;->g:Ljava/util/List;

    .line 162
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 164
    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 167
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    new-instance p1, Ljava/net/UnknownHostException;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v2, p0, LF3/f;->a:LC3/a;

    .line 183
    invoke-virtual {v2}, LC3/a;->c()LC3/n;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " returned no addresses for "

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p1, Ljava/net/SocketException;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v3, "No route to "

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ":"

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "; port is out of range"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method

.method private h(LC3/r;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF3/f;->e:Ljava/util/List;

    .line 10
    goto :goto_32

    .line 11
    :cond_a
    iget-object p2, p0, LF3/f;->a:LC3/a;

    .line 13
    invoke-virtual {p2}, LC3/a;->i()Ljava/net/ProxySelector;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, LC3/r;->B()Ljava/net/URI;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_25

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_25

    .line 33
    invoke-static {p1}, LD3/c;->t(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/net/Proxy;

    .line 41
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    aput-object p2, p1, v0

    .line 45
    invoke-static {p1}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    iput-object p1, p0, LF3/f;->e:Ljava/util/List;

    .line 51
    :goto_32
    iput v0, p0, LF3/f;->f:I

    .line 53
    return-void
.end method


# virtual methods
.method public a(LC3/B;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LC3/B;->b()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    if-eq v0, v1, :cond_2f

    .line 13
    iget-object v0, p0, LF3/f;->a:LC3/a;

    .line 15
    invoke-virtual {v0}, LC3/a;->i()Ljava/net/ProxySelector;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    iget-object v0, p0, LF3/f;->a:LC3/a;

    .line 23
    invoke-virtual {v0}, LC3/a;->i()Ljava/net/ProxySelector;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LF3/f;->a:LC3/a;

    .line 29
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LC3/r;->B()Ljava/net/URI;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LC3/B;->b()Ljava/net/Proxy;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 48
    :cond_2f
    iget-object p2, p0, LF3/f;->b:LF3/d;

    .line 50
    invoke-virtual {p2, p1}, LF3/d;->b(LC3/B;)V

    .line 53
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LF3/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, LF3/f;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()LF3/f$a;
    .registers 8

    .line 1
    invoke-virtual {p0}, LF3/f;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_b
    invoke-direct {p0}, LF3/f;->d()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_47

    .line 18
    invoke-direct {p0}, LF3/f;->f()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LF3/f;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_41

    .line 31
    new-instance v4, LC3/B;

    .line 33
    iget-object v5, p0, LF3/f;->a:LC3/a;

    .line 35
    iget-object v6, p0, LF3/f;->g:Ljava/util/List;

    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 43
    invoke-direct {v4, v5, v1, v6}, LC3/B;-><init>(LC3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 46
    iget-object v5, p0, LF3/f;->b:LF3/d;

    .line 48
    invoke-virtual {v5, v4}, LF3/d;->c(LC3/B;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3b

    .line 54
    iget-object v5, p0, LF3/f;->h:Ljava/util/List;

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_b

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_57

    .line 78
    iget-object v1, p0, LF3/f;->h:Ljava/util/List;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, p0, LF3/f;->h:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    :cond_57
    new-instance v1, LF3/f$a;

    .line 90
    invoke-direct {v1, v0}, LF3/f$a;-><init>(Ljava/util/List;)V

    .line 93
    return-object v1

    .line 94
    :cond_5d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    throw v0
.end method
