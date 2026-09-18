.class LH3/a$g;
.super LH3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:LH3/a;


# direct methods
.method constructor <init>(LH3/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH3/a$g;->f:LH3/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LH3/a$b;-><init>(LH3/a;LH3/a$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_2a

    .line 7
    iget-boolean v0, p0, LH3/a$b;->b:Z

    .line 9
    if-nez v0, :cond_22

    .line 11
    iget-boolean v0, p0, LH3/a$g;->e:Z

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-wide v1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2, p3}, LH3/a$b;->K(Lokio/c;J)J

    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 24
    if-nez p3, :cond_21

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LH3/a$g;->e:Z

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, LH3/a$b;->b(ZLjava/io/IOException;)V

    .line 33
    return-wide v1

    .line 34
    :cond_21
    return-wide p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "closed"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "byteCount < 0: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LH3/a$b;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, LH3/a$g;->e:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LH3/a$b;->b(ZLjava/io/IOException;)V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LH3/a$b;->b:Z

    .line 18
    return-void
.end method
