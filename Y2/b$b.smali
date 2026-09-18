.class final Ly2/b$b;
.super Ly2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ly2/f$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly2/f$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly2/f;
    .registers 9

    .line 1
    iget-object v0, p0, Ly2/b$b;->b:Ljava/lang/Long;

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
    const-string v1, " tokenExpirationTimestamp"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    new-instance v2, Ly2/b;

    .line 32
    iget-object v3, p0, Ly2/b$b;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ly2/b$b;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, p0, Ly2/b$b;->c:Ly2/f$b;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Ly2/b;-><init>(Ljava/lang/String;JLy2/f$b;Ly2/b$a;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "Missing required properties:"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public b(Ly2/f$b;)Ly2/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/b$b;->c:Ly2/f$b;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly2/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(J)Ly2/f$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly2/b$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
