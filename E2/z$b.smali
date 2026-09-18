.class final Le2/z$b;
.super Le2/F$e$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$e$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$e;
    .registers 9

    .line 1
    iget-byte v0, p0, Le2/z$b;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    iget-object v4, p0, Le2/z$b;->b:Ljava/lang/String;

    .line 8
    if-eqz v4, :cond_19

    .line 10
    iget-object v5, p0, Le2/z$b;->c:Ljava/lang/String;

    .line 12
    if-nez v5, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v2, Le2/z;

    .line 17
    iget v3, p0, Le2/z$b;->a:I

    .line 19
    iget-boolean v6, p0, Le2/z$b;->d:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Le2/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZLe2/z$a;)V

    .line 25
    return-object v2

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-byte v1, p0, Le2/z$b;->e:B

    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 35
    if-nez v1, :cond_29

    .line 37
    const-string v1, " platform"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v1, p0, Le2/z$b;->b:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_32

    .line 46
    const-string v1, " version"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-object v1, p0, Le2/z$b;->c:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_3b

    .line 55
    const-string v1, " buildVersion"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    iget-byte v1, p0, Le2/z$b;->e:B

    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 64
    if-nez v1, :cond_46

    .line 66
    const-string v1, " jailbroken"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Missing required properties:"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public b(Ljava/lang/String;)Le2/F$e$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/z$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null buildVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Z)Le2/F$e$e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le2/z$b;->d:Z

    .line 3
    iget-byte p1, p0, Le2/z$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/z$b;->e:B

    .line 10
    return-object p0
.end method

.method public d(I)Le2/F$e$e$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/z$b;->a:I

    .line 3
    iget-byte p1, p0, Le2/z$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/z$b;->e:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/F$e$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/z$b;->b:Ljava/lang/String;

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
