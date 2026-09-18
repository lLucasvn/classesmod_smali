.class final Le2/i$b;
.super Le2/F$e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$a;
    .registers 10

    .line 1
    iget-object v1, p0, Le2/i$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_19

    .line 5
    iget-object v2, p0, Le2/i$b;->b:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, Le2/i;

    .line 12
    iget-object v3, p0, Le2/i$b;->c:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Le2/i$b;->d:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Le2/i$b;->e:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Le2/i$b;->f:Ljava/lang/String;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Le2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/i$a;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v1, p0, Le2/i$b;->a:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_27

    .line 35
    const-string v1, " identifier"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    iget-object v1, p0, Le2/i$b;->b:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, " version"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Missing required properties:"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public b(Ljava/lang/String;)Le2/F$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/i$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le2/F$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/i$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Le2/F$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/i$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/F$e$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/i$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null identifier"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Le2/F$e$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/i$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Le2/F$e$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/i$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null version"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
