.class final LP0/g;
.super LP0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/g$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, LP0/q;-><init>()V

    .line 3
    iput-object p1, p0, LP0/g;->a:[B

    .line 4
    iput-object p2, p0, LP0/g;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLP0/g$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LP0/g;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, LP0/g;->a:[B

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, LP0/g;->b:[B

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP0/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_35

    .line 10
    check-cast p1, LP0/q;

    .line 12
    iget-object v1, p0, LP0/g;->a:[B

    .line 14
    instance-of v3, p1, LP0/g;

    .line 16
    if-eqz v3, :cond_17

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LP0/g;

    .line 21
    iget-object v4, v4, LP0/g;->a:[B

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, LP0/q;->b()[B

    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_35

    .line 34
    iget-object v1, p0, LP0/g;->b:[B

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    check-cast p1, LP0/g;

    .line 40
    iget-object p1, p1, LP0/g;->b:[B

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p1}, LP0/q;->c()[B

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LP0/g;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, LP0/g;->b:[B

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExperimentIds{clearBlob="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LP0/g;->a:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", encryptedBlob="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LP0/g;->b:[B

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
