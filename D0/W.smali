.class public final Ld0/W;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ld0/X;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ld0/M;

.field private final b:Ljava/util/Map;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:Ld0/Y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld0/M;Ljava/util/Map;J)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "progressMap"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    iput-object p2, p0, Ld0/W;->a:Ld0/M;

    .line 21
    iput-object p3, p0, Ld0/W;->b:Ljava/util/Map;

    .line 23
    iput-wide p4, p0, Ld0/W;->c:J

    .line 25
    invoke-static {}, Ld0/E;->z()J

    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Ld0/W;->d:J

    .line 31
    return-void
.end method

.method private final c(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld0/W;->g:Ld0/Y;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Ld0/Y;->a(J)V

    .line 9
    :goto_8
    iget-wide v0, p0, Ld0/W;->e:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Ld0/W;->e:J

    .line 14
    iget-wide p1, p0, Ld0/W;->f:J

    .line 16
    iget-wide v2, p0, Ld0/W;->d:J

    .line 18
    add-long/2addr p1, v2

    .line 19
    cmp-long v2, v0, p1

    .line 21
    if-gez v2, :cond_1e

    .line 23
    iget-wide p1, p0, Ld0/W;->c:J

    .line 25
    cmp-long v2, v0, p1

    .line 27
    if-ltz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Ld0/W;->e()V

    .line 34
    return-void
.end method

.method private final e()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ld0/W;->e:J

    .line 3
    iget-wide v2, p0, Ld0/W;->f:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_23

    .line 9
    iget-object v0, p0, Ld0/W;->a:Ld0/M;

    .line 11
    invoke-virtual {v0}, Ld0/M;->A()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld0/M$a;

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    iget-wide v0, p0, Ld0/W;->e:J

    .line 34
    iput-wide v0, p0, Ld0/W;->f:J

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public b(Ld0/I;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Ld0/W;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/Y;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Ld0/W;->g:Ld0/Y;

    .line 15
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 4
    iget-object v0, p0, Ld0/W;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld0/Y;

    .line 26
    invoke-virtual {v1}, Ld0/Y;->c()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-direct {p0}, Ld0/W;->e()V

    .line 33
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Ld0/W;->c(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Ld0/W;->c(J)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Ld0/W;->c(J)V

    return-void
.end method
