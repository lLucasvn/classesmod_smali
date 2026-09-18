.class Lb0/f$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f;->x(Lokio/s;)Lokio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:J

.field final synthetic c:Lb0/f;


# direct methods
.method constructor <init>(Lb0/f;Lokio/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb0/f$a;->c:Lb0/f;

    .line 3
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/s;)V

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lb0/f$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/h;->K(Lokio/c;J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lb0/f$a;->b:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long p3, p1, v2

    .line 13
    if-eqz p3, :cond_10

    .line 15
    move-wide v2, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v2, v4

    .line 18
    :goto_11
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lb0/f$a;->b:J

    .line 21
    iget-object v0, p0, Lb0/f$a;->c:Lb0/f;

    .line 23
    invoke-static {v0}, Lb0/f;->r(Lb0/f;)LU/b;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    if-eqz p3, :cond_3f

    .line 31
    iget-wide v0, p0, Lb0/f$a;->b:J

    .line 33
    cmp-long p3, v0, v4

    .line 35
    if-eqz p3, :cond_3f

    .line 37
    iget-object p3, p0, Lb0/f$a;->c:Lb0/f;

    .line 39
    invoke-static {p3}, Lb0/f;->r(Lb0/f;)LU/b;

    .line 42
    move-result-object v0

    .line 43
    iget-object p3, p0, Lb0/f$a;->c:Lb0/f;

    .line 45
    invoke-static {p3}, Lb0/f;->t(Lb0/f;)La0/B;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lb0/f$a;->b:J

    .line 51
    iget-object p3, p0, Lb0/f$a;->c:Lb0/f;

    .line 53
    invoke-static {p3}, Lb0/f;->v(Lb0/f;)LC3/A;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, LC3/A;->e()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-interface/range {v0 .. v5}, LU/b;->onProgress(Ljava/lang/Object;JJ)V

    .line 64
    :cond_3f
    return-wide p1
.end method
