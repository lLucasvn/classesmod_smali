.class public final LC3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:LC3/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field g:LC3/o$c;

.field h:Ljava/net/ProxySelector;

.field i:LC3/l;

.field j:Ljavax/net/SocketFactory;

.field k:Ljavax/net/ssl/SSLSocketFactory;

.field l:LK3/c;

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:LC3/f;

.field o:LC3/b;

.field p:LC3/b;

.field q:LC3/i;

.field r:LC3/n;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC3/u$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC3/u$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, LC3/m;

    invoke-direct {v0}, LC3/m;-><init>()V

    iput-object v0, p0, LC3/u$b;->a:LC3/m;

    .line 5
    sget-object v0, LC3/u;->z:Ljava/util/List;

    iput-object v0, p0, LC3/u$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, LC3/u;->A:Ljava/util/List;

    iput-object v0, p0, LC3/u$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, LC3/o;->a:LC3/o;

    invoke-static {v0}, LC3/o;->k(LC3/o;)LC3/o$c;

    move-result-object v0

    iput-object v0, p0, LC3/u$b;->g:LC3/o$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LC3/u$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, LC3/l;->a:LC3/l;

    iput-object v0, p0, LC3/u$b;->i:LC3/l;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LC3/u$b;->j:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, LK3/d;->a:LK3/d;

    iput-object v0, p0, LC3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, LC3/f;->c:LC3/f;

    iput-object v0, p0, LC3/u$b;->n:LC3/f;

    .line 13
    sget-object v0, LC3/b;->a:LC3/b;

    iput-object v0, p0, LC3/u$b;->o:LC3/b;

    .line 14
    iput-object v0, p0, LC3/u$b;->p:LC3/b;

    .line 15
    new-instance v0, LC3/i;

    invoke-direct {v0}, LC3/i;-><init>()V

    iput-object v0, p0, LC3/u$b;->q:LC3/i;

    .line 16
    sget-object v0, LC3/n;->a:LC3/n;

    iput-object v0, p0, LC3/u$b;->r:LC3/n;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LC3/u$b;->s:Z

    .line 18
    iput-boolean v0, p0, LC3/u$b;->t:Z

    .line 19
    iput-boolean v0, p0, LC3/u$b;->u:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, LC3/u$b;->v:I

    .line 21
    iput v0, p0, LC3/u$b;->w:I

    .line 22
    iput v0, p0, LC3/u$b;->x:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LC3/u$b;->y:I

    return-void
.end method

.method constructor <init>(LC3/u;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC3/u$b;->e:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC3/u$b;->f:Ljava/util/List;

    .line 27
    iget-object v2, p1, LC3/u;->a:LC3/m;

    iput-object v2, p0, LC3/u$b;->a:LC3/m;

    .line 28
    iget-object v2, p1, LC3/u;->b:Ljava/net/Proxy;

    iput-object v2, p0, LC3/u$b;->b:Ljava/net/Proxy;

    .line 29
    iget-object v2, p1, LC3/u;->c:Ljava/util/List;

    iput-object v2, p0, LC3/u$b;->c:Ljava/util/List;

    .line 30
    iget-object v2, p1, LC3/u;->d:Ljava/util/List;

    iput-object v2, p0, LC3/u$b;->d:Ljava/util/List;

    .line 31
    iget-object v2, p1, LC3/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p1, LC3/u;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, LC3/u;->g:LC3/o$c;

    iput-object v0, p0, LC3/u$b;->g:LC3/o$c;

    .line 34
    iget-object v0, p1, LC3/u;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, LC3/u$b;->h:Ljava/net/ProxySelector;

    .line 35
    iget-object v0, p1, LC3/u;->i:LC3/l;

    iput-object v0, p0, LC3/u$b;->i:LC3/l;

    .line 36
    iget-object v0, p1, LC3/u;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, LC3/u$b;->j:Ljavax/net/SocketFactory;

    .line 37
    iget-object v0, p1, LC3/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LC3/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    iget-object v0, p1, LC3/u;->l:LK3/c;

    iput-object v0, p0, LC3/u$b;->l:LK3/c;

    .line 39
    iget-object v0, p1, LC3/u;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LC3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget-object v0, p1, LC3/u;->n:LC3/f;

    iput-object v0, p0, LC3/u$b;->n:LC3/f;

    .line 41
    iget-object v0, p1, LC3/u;->o:LC3/b;

    iput-object v0, p0, LC3/u$b;->o:LC3/b;

    .line 42
    iget-object v0, p1, LC3/u;->p:LC3/b;

    iput-object v0, p0, LC3/u$b;->p:LC3/b;

    .line 43
    iget-object v0, p1, LC3/u;->q:LC3/i;

    iput-object v0, p0, LC3/u$b;->q:LC3/i;

    .line 44
    iget-object v0, p1, LC3/u;->r:LC3/n;

    iput-object v0, p0, LC3/u$b;->r:LC3/n;

    .line 45
    iget-boolean v0, p1, LC3/u;->s:Z

    iput-boolean v0, p0, LC3/u$b;->s:Z

    .line 46
    iget-boolean v0, p1, LC3/u;->t:Z

    iput-boolean v0, p0, LC3/u$b;->t:Z

    .line 47
    iget-boolean v0, p1, LC3/u;->u:Z

    iput-boolean v0, p0, LC3/u$b;->u:Z

    .line 48
    iget v0, p1, LC3/u;->v:I

    iput v0, p0, LC3/u$b;->v:I

    .line 49
    iget v0, p1, LC3/u;->w:I

    iput v0, p0, LC3/u$b;->w:I

    .line 50
    iget v0, p1, LC3/u;->x:I

    iput v0, p0, LC3/u$b;->x:I

    .line 51
    iget p1, p1, LC3/u;->y:I

    iput p1, p0, LC3/u$b;->y:I

    return-void
.end method


# virtual methods
.method public a(LC3/s;)LC3/u$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, LC3/u$b;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "interceptor == null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public b()LC3/u;
    .registers 2

    .line 1
    new-instance v0, LC3/u;

    .line 3
    invoke-direct {v0, p0}, LC3/u;-><init>(LC3/u$b;)V

    .line 6
    return-object v0
.end method

.method public c(LC3/c;)LC3/u$b;
    .registers 2

    .line 1
    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)LC3/u$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {v0, p1, p2, p3}, LD3/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, LC3/u$b;->v:I

    .line 9
    return-object p0
.end method

.method public e(LC3/m;)LC3/u$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LC3/u$b;->a:LC3/m;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "dispatcher == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Z)LC3/u$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LC3/u$b;->t:Z

    .line 3
    return-object p0
.end method

.method public g(Z)LC3/u$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LC3/u$b;->s:Z

    .line 3
    return-object p0
.end method

.method public h(Ljavax/net/ssl/HostnameVerifier;)LC3/u$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LC3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(Ljava/net/Proxy;)LC3/u$b;
    .registers 2

    .line 1
    iput-object p1, p0, LC3/u$b;->b:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)LC3/u$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {v0, p1, p2, p3}, LD3/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, LC3/u$b;->w:I

    .line 9
    return-object p0
.end method

.method public k(Z)LC3/u$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LC3/u$b;->u:Z

    .line 3
    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)LC3/u$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {v0, p1, p2, p3}, LD3/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, LC3/u$b;->x:I

    .line 9
    return-object p0
.end method
