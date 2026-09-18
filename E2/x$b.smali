.class final Le2/x$b;
.super Le2/F$e$d$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$e$b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$e$b;
    .registers 5

    .line 1
    iget-object v0, p0, Le2/x$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Le2/x$b;->b:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    new-instance v2, Le2/x;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v1, v3}, Le2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Le2/x$a;)V

    .line 16
    return-object v2

    .line 17
    :cond_10
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v1, p0, Le2/x$b;->a:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    const-string v1, " rolloutId"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    iget-object v1, p0, Le2/x$b;->b:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_27

    .line 35
    const-string v1, " variantId"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Missing required properties:"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public b(Ljava/lang/String;)Le2/F$e$d$e$b$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/x$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rolloutId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Le2/F$e$d$e$b$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/x$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null variantId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
