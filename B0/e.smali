.class public Lb0/e;
.super LC3/y;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:LU/b;

.field private e:La0/B;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lb0/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LC3/y;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/e;->a:Ljava/io/InputStream;

    .line 6
    iput-object p4, p0, Lb0/e;->b:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lb0/e;->c:J

    .line 10
    invoke-virtual {p5}, Lb0/b;->e()LU/b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb0/e;->d:LU/b;

    .line 16
    invoke-virtual {p5}, Lb0/b;->f()La0/B;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb0/e;->e:La0/B;

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb0/e;->c:J

    .line 3
    return-wide v0
.end method

.method public b()LC3/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LC3/t;->c(Ljava/lang/String;)LC3/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lokio/d;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb0/e;->a:Ljava/io/InputStream;

    .line 5
    invoke-static {v1}, Lokio/l;->f(Ljava/io/InputStream;)Lokio/s;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    move-wide v4, v2

    .line 12
    :goto_b
    iget-wide v6, v0, Lb0/e;->c:J

    .line 14
    cmp-long v8, v4, v6

    .line 16
    if-gez v8, :cond_3e

    .line 18
    sub-long/2addr v6, v4

    .line 19
    const-wide/16 v8, 0x800

    .line 21
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v6

    .line 25
    invoke-interface/range {p1 .. p1}, Lokio/d;->a()Lokio/c;

    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v1, v8, v6, v7}, Lokio/s;->K(Lokio/c;J)J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, -0x1

    .line 35
    cmp-long v10, v6, v8

    .line 37
    if-nez v10, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    add-long v13, v4, v6

    .line 42
    invoke-interface/range {p1 .. p1}, Lokio/d;->flush()V

    .line 45
    iget-object v11, v0, Lb0/e;->d:LU/b;

    .line 47
    if-eqz v11, :cond_3c

    .line 49
    cmp-long v4, v13, v2

    .line 51
    if-eqz v4, :cond_3c

    .line 53
    iget-object v12, v0, Lb0/e;->e:La0/B;

    .line 55
    iget-wide v4, v0, Lb0/e;->c:J

    .line 57
    move-wide v15, v4

    .line 58
    invoke-interface/range {v11 .. v16}, LU/b;->onProgress(Ljava/lang/Object;JJ)V

    .line 61
    :cond_3c
    move-wide v4, v13

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v1, :cond_43

    .line 65
    invoke-interface {v1}, Lokio/s;->close()V

    .line 68
    :cond_43
    return-void
.end method
