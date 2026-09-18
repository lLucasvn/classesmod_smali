.class public La0/J;
.super La0/B;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:La0/I;

.field private f:LU/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, La0/B;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, La0/J;->h:Ljava/lang/Boolean;

    .line 8
    const-wide/32 v0, 0x40000

    .line 11
    iput-wide v0, p0, La0/J;->j:J

    .line 13
    iput-object p1, p0, La0/J;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, La0/J;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, La0/J;->g:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, La0/J;->j:J

    .line 3
    return-wide v0
.end method

.method public j()LU/b;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->f:LU/b;

    .line 3
    return-object v0
.end method

.method public k()La0/I;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->e:La0/I;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, La0/J;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, La0/J;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".tmp"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/J;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/J;->h:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, La0/J;->j:J

    .line 3
    return-void
.end method

.method public q(LU/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/J;->f:LU/b;

    .line 3
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/J;->k:Ljava/util/Map;

    .line 3
    return-void
.end method
