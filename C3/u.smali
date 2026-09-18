.class public LC3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/u$b;
    }
.end annotation


# static fields
.field static final A:Ljava/util/List;

.field static final z:Ljava/util/List;


# instance fields
.field final a:LC3/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:LC3/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:LC3/l;

.field final j:Ljavax/net/SocketFactory;

.field final k:Ljavax/net/ssl/SSLSocketFactory;

.field final l:LK3/c;

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:LC3/f;

.field final o:LC3/b;

.field final p:LC3/b;

.field final q:LC3/i;

.field final r:LC3/n;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LC3/v;

    .line 4
    sget-object v2, LC3/v;->e:LC3/v;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    sget-object v2, LC3/v;->c:LC3/v;

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 14
    invoke-static {v1}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LC3/u;->z:Ljava/util/List;

    .line 20
    new-array v0, v0, [LC3/j;

    .line 22
    sget-object v1, LC3/j;->h:LC3/j;

    .line 24
    aput-object v1, v0, v3

    .line 26
    sget-object v1, LC3/j;->j:LC3/j;

    .line 28
    aput-object v1, v0, v4

    .line 30
    invoke-static {v0}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LC3/u;->A:Ljava/util/List;

    .line 36
    new-instance v0, LC3/u$a;

    .line 38
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 41
    sput-object v0, LD3/a;->a:LD3/a;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LC3/u$b;

    invoke-direct {v0}, LC3/u$b;-><init>()V

    invoke-direct {p0, v0}, LC3/u;-><init>(LC3/u$b;)V

    return-void
.end method

.method constructor <init>(LC3/u$b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LC3/u$b;->a:LC3/m;

    iput-object v0, p0, LC3/u;->a:LC3/m;

    .line 4
    iget-object v0, p1, LC3/u$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, LC3/u;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, LC3/u$b;->c:Ljava/util/List;

    iput-object v0, p0, LC3/u;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, LC3/u$b;->d:Ljava/util/List;

    iput-object v0, p0, LC3/u;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, LC3/u$b;->e:Ljava/util/List;

    invoke-static {v1}, LD3/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LC3/u;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, LC3/u$b;->f:Ljava/util/List;

    invoke-static {v1}, LD3/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LC3/u;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, LC3/u$b;->g:LC3/o$c;

    iput-object v1, p0, LC3/u;->g:LC3/o$c;

    .line 10
    iget-object v1, p1, LC3/u$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, LC3/u;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, LC3/u$b;->i:LC3/l;

    iput-object v1, p0, LC3/u;->i:LC3/l;

    .line 12
    iget-object v1, p1, LC3/u$b;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, LC3/u;->j:Ljavax/net/SocketFactory;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_38
    const/4 v2, 0x0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/j;

    if-nez v2, :cond_4d

    .line 14
    invoke-virtual {v3}, LC3/j;->d()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_4d
    const/4 v2, 0x1

    goto :goto_39

    .line 15
    :cond_4f
    iget-object v0, p1, LC3/u$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_67

    if-nez v2, :cond_56

    goto :goto_67

    .line 16
    :cond_56
    invoke-static {}, LD3/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 17
    invoke-static {v0}, LC3/u;->y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LC3/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    invoke-static {v0}, LK3/c;->b(Ljavax/net/ssl/X509TrustManager;)LK3/c;

    move-result-object v0

    iput-object v0, p0, LC3/u;->l:LK3/c;

    goto :goto_6d

    .line 19
    :cond_67
    :goto_67
    iput-object v0, p0, LC3/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    iget-object v0, p1, LC3/u$b;->l:LK3/c;

    iput-object v0, p0, LC3/u;->l:LK3/c;

    .line 21
    :goto_6d
    iget-object v0, p0, LC3/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7a

    .line 22
    invoke-static {}, LJ3/f;->j()LJ3/f;

    move-result-object v0

    iget-object v1, p0, LC3/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, LJ3/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    :cond_7a
    iget-object v0, p1, LC3/u$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LC3/u;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, LC3/u$b;->n:LC3/f;

    iget-object v1, p0, LC3/u;->l:LK3/c;

    invoke-virtual {v0, v1}, LC3/f;->e(LK3/c;)LC3/f;

    move-result-object v0

    iput-object v0, p0, LC3/u;->n:LC3/f;

    .line 25
    iget-object v0, p1, LC3/u$b;->o:LC3/b;

    iput-object v0, p0, LC3/u;->o:LC3/b;

    .line 26
    iget-object v0, p1, LC3/u$b;->p:LC3/b;

    iput-object v0, p0, LC3/u;->p:LC3/b;

    .line 27
    iget-object v0, p1, LC3/u$b;->q:LC3/i;

    iput-object v0, p0, LC3/u;->q:LC3/i;

    .line 28
    iget-object v0, p1, LC3/u$b;->r:LC3/n;

    iput-object v0, p0, LC3/u;->r:LC3/n;

    .line 29
    iget-boolean v0, p1, LC3/u$b;->s:Z

    iput-boolean v0, p0, LC3/u;->s:Z

    .line 30
    iget-boolean v0, p1, LC3/u$b;->t:Z

    iput-boolean v0, p0, LC3/u;->t:Z

    .line 31
    iget-boolean v0, p1, LC3/u$b;->u:Z

    iput-boolean v0, p0, LC3/u;->u:Z

    .line 32
    iget v0, p1, LC3/u$b;->v:I

    iput v0, p0, LC3/u;->v:I

    .line 33
    iget v0, p1, LC3/u$b;->w:I

    iput v0, p0, LC3/u;->w:I

    .line 34
    iget v0, p1, LC3/u$b;->x:I

    iput v0, p0, LC3/u;->x:I

    .line 35
    iget p1, p1, LC3/u$b;->y:I

    iput p1, p0, LC3/u;->y:I

    .line 36
    iget-object p1, p0, LC3/u;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_df

    .line 37
    iget-object p1, p0, LC3/u;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    return-void

    .line 38
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/u;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/u;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ3/f;->k()Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 27
    invoke-static {v0, p0}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public B()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public C()LC3/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->o:LC3/b;

    .line 3
    return-object v0
.end method

.method public D()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->h:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, LC3/u;->w:I

    .line 3
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/u;->u:Z

    .line 3
    return v0
.end method

.method public G()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->j:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public H()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public I()I
    .registers 2

    .line 1
    iget v0, p0, LC3/u;->x:I

    .line 3
    return v0
.end method

.method public a()LC3/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->p:LC3/b;

    .line 3
    return-object v0
.end method

.method public d()LC3/f;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->n:LC3/f;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LC3/u;->v:I

    .line 3
    return v0
.end method

.method public f()LC3/i;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->q:LC3/i;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()LC3/l;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->i:LC3/l;

    .line 3
    return-object v0
.end method

.method public i()LC3/m;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->a:LC3/m;

    .line 3
    return-object v0
.end method

.method public m()LC3/n;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->r:LC3/n;

    .line 3
    return-object v0
.end method

.method public n()LC3/o$c;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->g:LC3/o$c;

    .line 3
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/u;->t:Z

    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/u;->s:Z

    .line 3
    return v0
.end method

.method public s()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method u()LE3/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/u;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w()LC3/u$b;
    .registers 2

    .line 1
    new-instance v0, LC3/u$b;

    .line 3
    invoke-direct {v0, p0}, LC3/u$b;-><init>(LC3/u;)V

    .line 6
    return-object v0
.end method

.method public x(LC3/x;)LC3/e;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LC3/w;->f(LC3/u;LC3/x;Z)LC3/w;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, LC3/u;->y:I

    .line 3
    return v0
.end method
