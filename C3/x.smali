.class public final LC3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/x$a;
    }
.end annotation


# instance fields
.field final a:LC3/r;

.field final b:Ljava/lang/String;

.field final c:LC3/q;

.field final d:LC3/y;

.field final e:Ljava/util/Map;

.field private volatile f:LC3/d;


# direct methods
.method constructor <init>(LC3/x$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LC3/x$a;->a:LC3/r;

    .line 6
    iput-object v0, p0, LC3/x;->a:LC3/r;

    .line 8
    iget-object v0, p1, LC3/x$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LC3/x;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LC3/x$a;->c:LC3/q$a;

    .line 14
    invoke-virtual {v0}, LC3/q$a;->d()LC3/q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LC3/x;->c:LC3/q;

    .line 20
    iget-object v0, p1, LC3/x$a;->d:LC3/y;

    .line 22
    iput-object v0, p0, LC3/x;->d:LC3/y;

    .line 24
    iget-object p1, p1, LC3/x$a;->e:Ljava/util/Map;

    .line 26
    invoke-static {p1}, LD3/c;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LC3/x;->e:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public a()LC3/y;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->d:LC3/y;

    .line 3
    return-object v0
.end method

.method public b()LC3/d;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->f:LC3/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LC3/x;->c:LC3/q;

    .line 8
    invoke-static {v0}, LC3/d;->l(LC3/q;)LC3/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LC3/x;->f:LC3/d;

    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x;->c:LC3/q;

    .line 3
    invoke-virtual {v0, p1}, LC3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()LC3/q;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->c:LC3/q;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->a:LC3/r;

    .line 3
    invoke-virtual {v0}, LC3/r;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()LC3/x$a;
    .registers 2

    .line 1
    new-instance v0, LC3/x$a;

    .line 3
    invoke-direct {v0, p0}, LC3/x$a;-><init>(LC3/x;)V

    .line 6
    return-object v0
.end method

.method public h()LC3/r;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->a:LC3/r;

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
    const-string v1, "Request{method="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LC3/x;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", url="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LC3/x;->a:LC3/r;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tags="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LC3/x;->e:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
