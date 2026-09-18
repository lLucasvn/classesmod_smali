.class final LR0/b;
.super LR0/g;
.source "SourceFile"


# instance fields
.field private final a:LR0/g$a;

.field private final b:J


# direct methods
.method constructor <init>(LR0/g$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, LR0/g;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iput-object p1, p0, LR0/b;->a:LR0/g$a;

    .line 8
    iput-wide p2, p0, LR0/b;->b:J

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null status"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR0/b;->b:J

    .line 3
    return-wide v0
.end method

.method public c()LR0/g$a;
    .registers 2

    .line 1
    iget-object v0, p0, LR0/b;->a:LR0/g$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LR0/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 10
    check-cast p1, LR0/g;

    .line 12
    iget-object v1, p0, LR0/b;->a:LR0/g$a;

    .line 14
    invoke-virtual {p1}, LR0/g;->c()LR0/g$a;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-wide v3, p0, LR0/b;->b:J

    .line 26
    invoke-virtual {p1}, LR0/g;->b()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long p1, v3, v5

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LR0/b;->a:LR0/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-wide v1, p0, LR0/b;->b:J

    .line 15
    const/16 v3, 0x20

    .line 17
    ushr-long v3, v1, v3

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BackendResponse{status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LR0/b;->a:LR0/g$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nextRequestWaitMillis="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LR0/b;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
