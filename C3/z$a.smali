.class public LC3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LC3/x;

.field b:LC3/v;

.field c:I

.field d:Ljava/lang/String;

.field e:LC3/p;

.field f:LC3/q$a;

.field g:LC3/A;

.field h:LC3/z;

.field i:LC3/z;

.field j:LC3/z;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LC3/z$a;->c:I

    .line 3
    new-instance v0, LC3/q$a;

    invoke-direct {v0}, LC3/q$a;-><init>()V

    iput-object v0, p0, LC3/z$a;->f:LC3/q$a;

    return-void
.end method

.method constructor <init>(LC3/z;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LC3/z$a;->c:I

    .line 6
    iget-object v0, p1, LC3/z;->a:LC3/x;

    iput-object v0, p0, LC3/z$a;->a:LC3/x;

    .line 7
    iget-object v0, p1, LC3/z;->b:LC3/v;

    iput-object v0, p0, LC3/z$a;->b:LC3/v;

    .line 8
    iget v0, p1, LC3/z;->c:I

    iput v0, p0, LC3/z$a;->c:I

    .line 9
    iget-object v0, p1, LC3/z;->d:Ljava/lang/String;

    iput-object v0, p0, LC3/z$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LC3/z;->e:LC3/p;

    iput-object v0, p0, LC3/z$a;->e:LC3/p;

    .line 11
    iget-object v0, p1, LC3/z;->f:LC3/q;

    invoke-virtual {v0}, LC3/q;->d()LC3/q$a;

    move-result-object v0

    iput-object v0, p0, LC3/z$a;->f:LC3/q$a;

    .line 12
    iget-object v0, p1, LC3/z;->g:LC3/A;

    iput-object v0, p0, LC3/z$a;->g:LC3/A;

    .line 13
    iget-object v0, p1, LC3/z;->h:LC3/z;

    iput-object v0, p0, LC3/z$a;->h:LC3/z;

    .line 14
    iget-object v0, p1, LC3/z;->i:LC3/z;

    iput-object v0, p0, LC3/z$a;->i:LC3/z;

    .line 15
    iget-object v0, p1, LC3/z;->j:LC3/z;

    iput-object v0, p0, LC3/z$a;->j:LC3/z;

    .line 16
    iget-wide v0, p1, LC3/z;->k:J

    iput-wide v0, p0, LC3/z$a;->k:J

    .line 17
    iget-wide v0, p1, LC3/z;->l:J

    iput-wide v0, p0, LC3/z$a;->l:J

    return-void
.end method

.method private e(LC3/z;)V
    .registers 3

    .line 1
    iget-object p1, p1, LC3/z;->g:LC3/A;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "priorResponse.body != null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method private f(Ljava/lang/String;LC3/z;)V
    .registers 4

    .line 1
    iget-object v0, p2, LC3/z;->g:LC3/A;

    .line 3
    if-nez v0, :cond_56

    .line 5
    iget-object v0, p2, LC3/z;->h:LC3/z;

    .line 7
    if-nez v0, :cond_3f

    .line 9
    iget-object v0, p2, LC3/z;->i:LC3/z;

    .line 11
    if-nez v0, :cond_28

    .line 13
    iget-object p2, p2, LC3/z;->j:LC3/z;

    .line 15
    if-nez p2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ".priorResponse != null"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ".cacheResponse != null"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ".networkResponse != null"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ".body != null"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LC3/z$a;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/z$a;->f:LC3/q$a;

    .line 3
    invoke-virtual {v0, p1, p2}, LC3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 6
    return-object p0
.end method

.method public b(LC3/A;)LC3/z$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC3/z$a;->g:LC3/A;

    .line 3
    return-object p0
.end method

.method public c()LC3/z;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/z$a;->a:LC3/x;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-object v0, p0, LC3/z$a;->b:LC3/v;

    .line 7
    if-eqz v0, :cond_37

    .line 9
    iget v0, p0, LC3/z$a;->c:I

    .line 11
    if-ltz v0, :cond_1e

    .line 13
    iget-object v0, p0, LC3/z$a;->d:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v0, LC3/z;

    .line 19
    invoke-direct {v0, p0}, LC3/z;-><init>(LC3/z$a;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "message == null"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "code < 0: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, LC3/z$a;->c:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "protocol == null"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "request == null"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public d(LC3/z;)LC3/z$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const-string v0, "cacheResponse"

    .line 5
    invoke-direct {p0, v0, p1}, LC3/z$a;->f(Ljava/lang/String;LC3/z;)V

    .line 8
    :cond_7
    iput-object p1, p0, LC3/z$a;->i:LC3/z;

    .line 10
    return-object p0
.end method

.method public g(I)LC3/z$a;
    .registers 2

    .line 1
    iput p1, p0, LC3/z$a;->c:I

    .line 3
    return-object p0
.end method

.method public h(LC3/p;)LC3/z$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC3/z$a;->e:LC3/p;

    .line 3
    return-object p0
.end method

.method public i(LC3/q;)LC3/z$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, LC3/q;->d()LC3/q$a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC3/z$a;->f:LC3/q$a;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)LC3/z$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC3/z$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(LC3/z;)LC3/z$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const-string v0, "networkResponse"

    .line 5
    invoke-direct {p0, v0, p1}, LC3/z$a;->f(Ljava/lang/String;LC3/z;)V

    .line 8
    :cond_7
    iput-object p1, p0, LC3/z$a;->h:LC3/z;

    .line 10
    return-object p0
.end method

.method public l(LC3/z;)LC3/z$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-direct {p0, p1}, LC3/z$a;->e(LC3/z;)V

    .line 6
    :cond_5
    iput-object p1, p0, LC3/z$a;->j:LC3/z;

    .line 8
    return-object p0
.end method

.method public m(LC3/v;)LC3/z$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC3/z$a;->b:LC3/v;

    .line 3
    return-object p0
.end method

.method public n(J)LC3/z$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LC3/z$a;->l:J

    .line 3
    return-object p0
.end method

.method public o(LC3/x;)LC3/z$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC3/z$a;->a:LC3/x;

    .line 3
    return-object p0
.end method

.method public p(J)LC3/z$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LC3/z$a;->k:J

    .line 3
    return-object p0
.end method
