.class Lokio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/r;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->r(Lokio/r;)Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/r;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokio/a$a;->b:Lokio/a;

    .line 3
    iput-object p2, p0, Lokio/a$a;->a:Lokio/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/a$a;->b:Lokio/a;

    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$a;->a:Lokio/r;

    .line 8
    invoke-interface {v0}, Lokio/r;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 14
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 23
    invoke-virtual {v1, v0}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/a;->m(Z)V

    .line 34
    throw v0
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/a$a;->b:Lokio/a;

    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/a$a;->b:Lokio/a;

    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$a;->a:Lokio/r;

    .line 8
    invoke-interface {v0}, Lokio/r;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 14
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 23
    invoke-virtual {v1, v0}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/a;->m(Z)V

    .line 34
    throw v0
.end method

.method public h(Lokio/c;J)V
    .registers 10

    .line 1
    iget-wide v0, p1, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/u;->b(JJJ)V

    .line 9
    :goto_8
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v2, p2, v0

    .line 13
    if-lez v2, :cond_4c

    .line 15
    iget-object v2, p1, Lokio/c;->a:Lokio/o;

    .line 17
    :goto_10
    const-wide/32 v3, 0x10000

    .line 20
    cmp-long v5, v0, v3

    .line 22
    if-gez v5, :cond_27

    .line 24
    iget v3, v2, Lokio/o;->c:I

    .line 26
    iget v4, v2, Lokio/o;->b:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 33
    if-ltz v3, :cond_24

    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    iget-object v2, p0, Lokio/a$a;->b:Lokio/a;

    .line 42
    invoke-virtual {v2}, Lokio/a;->k()V

    .line 45
    :try_start_2c
    iget-object v2, p0, Lokio/a$a;->a:Lokio/r;

    .line 47
    invoke-interface {v2, p1, v0, v1}, Lokio/r;->h(Lokio/c;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_3c
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    .line 50
    sub-long/2addr p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lokio/a$a;->b:Lokio/a;

    .line 54
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 57
    goto :goto_8

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_45

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3e
    iget-object p2, p0, Lokio/a$a;->b:Lokio/a;

    .line 65
    invoke-virtual {p2, p1}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 68
    move-result-object p1

    .line 69
    throw p1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_39

    .line 70
    :goto_45
    iget-object p2, p0, Lokio/a$a;->b:Lokio/a;

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3}, Lokio/a;->m(Z)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokio/a$a;->a:Lokio/r;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
