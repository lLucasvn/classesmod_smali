.class public final LC3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/z$a;
    }
.end annotation


# instance fields
.field final a:LC3/x;

.field final b:LC3/v;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:LC3/p;

.field final f:LC3/q;

.field final g:LC3/A;

.field final h:LC3/z;

.field final i:LC3/z;

.field final j:LC3/z;

.field final k:J

.field final l:J

.field private volatile m:LC3/d;


# direct methods
.method constructor <init>(LC3/z$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LC3/z$a;->a:LC3/x;

    .line 6
    iput-object v0, p0, LC3/z;->a:LC3/x;

    .line 8
    iget-object v0, p1, LC3/z$a;->b:LC3/v;

    .line 10
    iput-object v0, p0, LC3/z;->b:LC3/v;

    .line 12
    iget v0, p1, LC3/z$a;->c:I

    .line 14
    iput v0, p0, LC3/z;->c:I

    .line 16
    iget-object v0, p1, LC3/z$a;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LC3/z;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LC3/z$a;->e:LC3/p;

    .line 22
    iput-object v0, p0, LC3/z;->e:LC3/p;

    .line 24
    iget-object v0, p1, LC3/z$a;->f:LC3/q$a;

    .line 26
    invoke-virtual {v0}, LC3/q$a;->d()LC3/q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LC3/z;->f:LC3/q;

    .line 32
    iget-object v0, p1, LC3/z$a;->g:LC3/A;

    .line 34
    iput-object v0, p0, LC3/z;->g:LC3/A;

    .line 36
    iget-object v0, p1, LC3/z$a;->h:LC3/z;

    .line 38
    iput-object v0, p0, LC3/z;->h:LC3/z;

    .line 40
    iget-object v0, p1, LC3/z$a;->i:LC3/z;

    .line 42
    iput-object v0, p0, LC3/z;->i:LC3/z;

    .line 44
    iget-object v0, p1, LC3/z$a;->j:LC3/z;

    .line 46
    iput-object v0, p0, LC3/z;->j:LC3/z;

    .line 48
    iget-wide v0, p1, LC3/z$a;->k:J

    .line 50
    iput-wide v0, p0, LC3/z;->k:J

    .line 52
    iget-wide v0, p1, LC3/z$a;->l:J

    .line 54
    iput-wide v0, p0, LC3/z;->l:J

    .line 56
    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC3/z;->k:J

    .line 3
    return-wide v0
.end method

.method public b()LC3/A;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->g:LC3/A;

    .line 3
    return-object v0
.end method

.method public c()LC3/d;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->m:LC3/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LC3/z;->f:LC3/q;

    .line 8
    invoke-static {v0}, LC3/d;->l(LC3/q;)LC3/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LC3/z;->m:LC3/d;

    .line 14
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LC3/z;->g:LC3/A;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LC3/A;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LC3/z;->c:I

    .line 3
    return v0
.end method

.method public f()LC3/p;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->e:LC3/p;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC3/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/z;->f:LC3/q;

    .line 3
    invoke-virtual {v0, p1}, LC3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    return-object p2
.end method

.method public l()LC3/q;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->f:LC3/q;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()LC3/z$a;
    .registers 2

    .line 1
    new-instance v0, LC3/z$a;

    .line 3
    invoke-direct {v0, p0}, LC3/z$a;-><init>(LC3/z;)V

    .line 6
    return-object v0
.end method

.method public t()LC3/z;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->j:LC3/z;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Response{protocol="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LC3/z;->b:LC3/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LC3/z;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LC3/z;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", url="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LC3/z;->a:LC3/x;

    .line 43
    invoke-virtual {v1}, LC3/x;->h()LC3/r;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public v()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC3/z;->l:J

    .line 3
    return-wide v0
.end method

.method public x()LC3/x;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/z;->a:LC3/x;

    .line 3
    return-object v0
.end method
