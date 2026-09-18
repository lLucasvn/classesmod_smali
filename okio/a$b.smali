.class Lokio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->s(Lokio/s;)Lokio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/s;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokio/a$b;->b:Lokio/a;

    .line 3
    iput-object p2, p0, Lokio/a$b;->a:Lokio/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$b;->a:Lokio/s;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lokio/s;->K(Lokio/c;J)J

    .line 11
    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 15
    invoke-virtual {v0, p3}, Lokio/a;->m(Z)V

    .line 18
    return-wide p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 24
    invoke-virtual {p2, p1}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    .line 29
    :goto_1c
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lokio/a;->m(Z)V

    .line 35
    throw p1
.end method

.method public close()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lokio/s;

    .line 3
    invoke-interface {v0}, Lokio/s;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_e
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 9
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 18
    invoke-virtual {v1, v0}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_c

    .line 23
    :goto_16
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lokio/a;->m(Z)V

    .line 29
    throw v0
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

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
    const-string v1, "AsyncTimeout.source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokio/a$b;->a:Lokio/s;

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
