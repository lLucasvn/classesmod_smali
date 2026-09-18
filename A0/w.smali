.class public La0/w;
.super La0/B;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, La0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, La0/B;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, La0/w;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, La0/w;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, La0/w;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, La0/w;->k(Ljava/lang/String;)V

    if-eqz p5, :cond_14

    .line 7
    invoke-virtual {p0, p5}, La0/w;->m(Ljava/lang/Integer;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/w;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/w;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/w;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/w;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, La0/w;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/w;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/w;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/w;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/w;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3e8

    .line 13
    if-gt v0, v1, :cond_11

    .line 15
    iput-object p1, p0, La0/w;->f:Ljava/lang/Integer;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Maxkeys should less can not exceed 1000."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/w;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
