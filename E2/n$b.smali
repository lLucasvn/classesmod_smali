.class final Le2/n$b;
.super Le2/F$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Le2/F$e$d$a$b$c;

.field private c:Le2/F$a;

.field private d:Le2/F$e$d$a$b$d;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$a$b$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$a$b;
    .registers 8

    .line 1
    iget-object v4, p0, Le2/n$b;->d:Le2/F$e$d$a$b$d;

    .line 3
    if-eqz v4, :cond_16

    .line 5
    iget-object v5, p0, Le2/n$b;->e:Ljava/util/List;

    .line 7
    if-nez v5, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    new-instance v0, Le2/n;

    .line 12
    iget-object v1, p0, Le2/n$b;->a:Ljava/util/List;

    .line 14
    iget-object v2, p0, Le2/n$b;->b:Le2/F$e$d$a$b$c;

    .line 16
    iget-object v3, p0, Le2/n$b;->c:Le2/F$a;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Le2/n;-><init>(Ljava/util/List;Le2/F$e$d$a$b$c;Le2/F$a;Le2/F$e$d$a$b$d;Ljava/util/List;Le2/n$a;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Le2/n$b;->d:Le2/F$e$d$a$b$d;

    .line 30
    if-nez v1, :cond_24

    .line 32
    const-string v1, " signal"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    iget-object v1, p0, Le2/n$b;->e:Ljava/util/List;

    .line 39
    if-nez v1, :cond_2d

    .line 41
    const-string v1, " binaries"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "Missing required properties:"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public b(Le2/F$a;)Le2/F$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/n$b;->c:Le2/F$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Le2/F$e$d$a$b$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/n$b;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null binaries"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Le2/F$e$d$a$b$c;)Le2/F$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/n$b;->b:Le2/F$e$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public e(Le2/F$e$d$a$b$d;)Le2/F$e$d$a$b$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/n$b;->d:Le2/F$e$d$a$b$d;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null signal"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/util/List;)Le2/F$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/n$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
