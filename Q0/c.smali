.class final LQ0/c;
.super LQ0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/c$b;
    }
.end annotation


# instance fields
.field private final a:LQ0/p;

.field private final b:Ljava/lang/String;

.field private final c:LO0/d;

.field private final d:LO0/h;

.field private final e:LO0/c;


# direct methods
.method private constructor <init>(LQ0/p;Ljava/lang/String;LO0/d;LO0/h;LO0/c;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LQ0/o;-><init>()V

    .line 3
    iput-object p1, p0, LQ0/c;->a:LQ0/p;

    .line 4
    iput-object p2, p0, LQ0/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LQ0/c;->c:LO0/d;

    .line 6
    iput-object p4, p0, LQ0/c;->d:LO0/h;

    .line 7
    iput-object p5, p0, LQ0/c;->e:LO0/c;

    return-void
.end method

.method synthetic constructor <init>(LQ0/p;Ljava/lang/String;LO0/d;LO0/h;LO0/c;LQ0/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LQ0/c;-><init>(LQ0/p;Ljava/lang/String;LO0/d;LO0/h;LO0/c;)V

    return-void
.end method


# virtual methods
.method public b()LO0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->e:LO0/c;

    .line 3
    return-object v0
.end method

.method c()LO0/d;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->c:LO0/d;

    .line 3
    return-object v0
.end method

.method e()LO0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->d:LO0/h;

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
    instance-of v1, p1, LQ0/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 10
    check-cast p1, LQ0/o;

    .line 12
    iget-object v1, p0, LQ0/c;->a:LQ0/p;

    .line 14
    invoke-virtual {p1}, LQ0/o;->f()LQ0/p;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 24
    iget-object v1, p0, LQ0/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, LQ0/o;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 36
    iget-object v1, p0, LQ0/c;->c:LO0/d;

    .line 38
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 48
    iget-object v1, p0, LQ0/c;->d:LO0/h;

    .line 50
    invoke-virtual {p1}, LQ0/o;->e()LO0/h;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v1, p0, LQ0/c;->e:LO0/c;

    .line 62
    invoke-virtual {p1}, LQ0/o;->b()LO0/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LO0/c;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public f()LQ0/p;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/p;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/p;

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
    iget-object v2, p0, LQ0/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, LQ0/c;->c:LO0/d;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, LQ0/c;->d:LO0/h;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v1, p0, LQ0/c;->e:LO0/c;

    .line 42
    invoke-virtual {v1}, LO0/c;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SendRequest{transportContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LQ0/c;->a:LQ0/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LQ0/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LQ0/c;->c:LO0/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transformer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LQ0/c;->d:LO0/h;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encoding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LQ0/c;->e:LO0/c;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
