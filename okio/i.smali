.class public Lokio/i;
.super Lokio/t;
.source "SourceFile"


# instance fields
.field private e:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokio/t;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lokio/i;->e:Lokio/t;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "delegate == null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->b()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lokio/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/t;->d(J)Lokio/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->f()V

    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/i;->e:Lokio/t;

    .line 3
    return-object v0
.end method

.method public final j(Lokio/t;)Lokio/i;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lokio/i;->e:Lokio/t;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "delegate == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
