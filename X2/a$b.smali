.class final Lx2/a$b;
.super Lx2/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lx2/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lx2/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lx2/d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lx2/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lx2/d;->g()Lx2/c$a;

    move-result-object v0

    iput-object v0, p0, Lx2/a$b;->b:Lx2/c$a;

    .line 6
    invoke-virtual {p1}, Lx2/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lx2/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lx2/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lx2/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lx2/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lx2/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lx2/d;Lx2/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx2/a$b;-><init>(Lx2/d;)V

    return-void
.end method


# virtual methods
.method public a()Lx2/d;
    .registers 14

    .line 1
    iget-object v0, p0, Lx2/a$b;->b:Lx2/c$a;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " registrationStatus"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lx2/a$b;->e:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " expiresInSecs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lx2/a$b;->f:Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " tokenCreationEpochInSecs"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    new-instance v2, Lx2/a;

    .line 74
    iget-object v3, p0, Lx2/a$b;->a:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lx2/a$b;->b:Lx2/c$a;

    .line 78
    iget-object v5, p0, Lx2/a$b;->c:Ljava/lang/String;

    .line 80
    iget-object v6, p0, Lx2/a$b;->d:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lx2/a$b;->e:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v7

    .line 88
    iget-object v0, p0, Lx2/a$b;->f:Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v9

    .line 94
    iget-object v11, p0, Lx2/a$b;->g:Ljava/lang/String;

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v2 .. v12}, Lx2/a;-><init>(Ljava/lang/String;Lx2/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lx2/a$a;)V

    .line 100
    return-object v2

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Missing required properties:"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public b(Ljava/lang/String;)Lx2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(J)Lx2/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx2/a$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Lx2/c$a;)Lx2/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lx2/a$b;->b:Lx2/c$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null registrationStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Lx2/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx2/a$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
