.class public La0/G;
.super La0/B;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Landroid/net/Uri;

.field private h:La0/D;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:LU/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, La0/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/D;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/D;)V
    .registers 5

    .line 2
    invoke-direct {p0}, La0/B;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, La0/G;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, La0/G;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, La0/G;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, La0/G;->p(La0/D;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()La0/D;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->h:La0/D;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()LU/b;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->k:LU/b;

    .line 3
    return-object v0
.end method

.method public j()LU/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()[B
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->f:[B

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, La0/G;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/G;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/G;->i:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public p(La0/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/G;->h:La0/D;

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/G;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(LU/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/G;->k:LU/b;

    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/G;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
