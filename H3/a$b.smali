.class abstract LH3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field protected c:J

.field final synthetic d:LH3/a;


# direct methods
.method private constructor <init>(LH3/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH3/a$b;->d:LH3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/i;

    iget-object p1, p1, LH3/a;->c:Lokio/e;

    invoke-interface {p1}, Lokio/s;->d()Lokio/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/t;)V

    iput-object v0, p0, LH3/a$b;->a:Lokio/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LH3/a$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(LH3/a;LH3/a$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, LH3/a$b;-><init>(LH3/a;)V

    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LH3/a$b;->d:LH3/a;

    .line 3
    iget-object v0, v0, LH3/a;->c:Lokio/e;

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
    iget-wide v0, p0, LH3/a$b;->c:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LH3/a$b;->c:J
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
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, LH3/a$b;->b(ZLjava/io/IOException;)V

    .line 28
    throw p1
.end method

.method protected final b(ZLjava/io/IOException;)V
    .registers 12

    .line 1
    iget-object v0, p0, LH3/a$b;->d:LH3/a;

    .line 3
    iget v1, v0, LH3/a;->e:I

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_20

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_21

    .line 12
    iget-object v1, p0, LH3/a$b;->a:Lokio/i;

    .line 14
    invoke-virtual {v0, v1}, LH3/a;->g(Lokio/i;)V

    .line 17
    iget-object v5, p0, LH3/a$b;->d:LH3/a;

    .line 19
    iput v2, v5, LH3/a;->e:I

    .line 21
    iget-object v3, v5, LH3/a;->b:LF3/g;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 27
    iget-wide v6, p0, LH3/a$b;->c:J

    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, LF3/g;->q(ZLG3/c;JLjava/io/IOException;)V

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "state: "

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LH3/a$b;->d:LH3/a;

    .line 48
    iget v0, v0, LH3/a;->e:I

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LH3/a$b;->a:Lokio/i;

    .line 3
    return-object v0
.end method
