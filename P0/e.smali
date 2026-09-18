.class final LP0/e;
.super LP0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/e$b;
    }
.end annotation


# instance fields
.field private final a:LP0/o$b;

.field private final b:LP0/a;


# direct methods
.method private constructor <init>(LP0/o$b;LP0/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LP0/o;-><init>()V

    .line 3
    iput-object p1, p0, LP0/e;->a:LP0/o$b;

    .line 4
    iput-object p2, p0, LP0/e;->b:LP0/a;

    return-void
.end method

.method synthetic constructor <init>(LP0/o$b;LP0/a;LP0/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LP0/e;-><init>(LP0/o$b;LP0/a;)V

    return-void
.end method


# virtual methods
.method public b()LP0/a;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/e;->b:LP0/a;

    .line 3
    return-object v0
.end method

.method public c()LP0/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/e;->a:LP0/o$b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP0/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, LP0/o;

    .line 12
    iget-object v1, p0, LP0/e;->a:LP0/o$b;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, LP0/o;->c()LP0/o$b;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, LP0/o;->c()LP0/o$b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 33
    :goto_20
    iget-object v1, p0, LP0/e;->b:LP0/a;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-virtual {p1}, LP0/o;->b()LP0/a;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, LP0/o;->b()LP0/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LP0/e;->a:LP0/o$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 18
    iget-object v2, p0, LP0/e;->b:LP0/a;

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ClientInfo{clientType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LP0/e;->a:LP0/o$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", androidClientInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LP0/e;->b:LP0/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
