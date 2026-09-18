.class public LZ/l;
.super LZ/d;
.source "SourceFile"


# instance fields
.field private e:LC3/z;

.field private f:LZ/k;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .registers 1

    .line 1
    invoke-super {p0}, LZ/d;->b()V

    .line 4
    return-void
.end method

.method public bridge synthetic c()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-super {p0}, LZ/d;->c()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, LZ/d;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ/d;->g(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public bridge synthetic h(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LZ/d;->h(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic i(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ/d;->i(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public k()LZ/k;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/l;->f:LZ/k;

    .line 3
    return-object v0
.end method

.method public l()LC3/z;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/l;->e:LC3/z;

    .line 3
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, LZ/l;->g:I

    .line 3
    return v0
.end method

.method public n(LZ/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/l;->f:LZ/k;

    .line 3
    return-void
.end method

.method public o(LC3/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/l;->e:LC3/z;

    .line 3
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, LZ/l;->g:I

    .line 3
    return-void
.end method
