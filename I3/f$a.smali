.class LI3/f$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:J

.field final synthetic d:LI3/f;


# direct methods
.method constructor <init>(LI3/f;Lokio/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI3/f$a;->d:LI3/f;

    .line 3
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/s;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LI3/f$a;->b:Z

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, LI3/f$a;->c:J

    .line 13
    return-void
.end method

.method private c(Ljava/io/IOException;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LI3/f$a;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI3/f$a;->b:Z

    .line 9
    iget-object v3, p0, LI3/f$a;->d:LI3/f;

    .line 11
    iget-object v1, v3, LI3/f;->b:LF3/g;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v4, p0, LI3/f$a;->c:J

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LF3/g;->q(ZLG3/c;JLjava/io/IOException;)V

    .line 20
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/h;->b()Lokio/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lokio/s;->K(Lokio/c;J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-lez p3, :cond_16

    .line 15
    iget-wide v0, p0, LI3/f$a;->c:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LI3/f$a;->c:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-wide p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-wide p1

    .line 24
    :goto_17
    invoke-direct {p0, p1}, LI3/f$a;->c(Ljava/io/IOException;)V

    .line 27
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Lokio/h;->close()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LI3/f$a;->c(Ljava/io/IOException;)V

    .line 8
    return-void
.end method
