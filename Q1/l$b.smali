.class LQ1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field volatile a:LQ1/k;

.field volatile b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LQ1/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LQ1/k;

    .line 10
    iput-object p1, p0, LQ1/l$b;->a:LQ1/k;

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, LQ1/l$b;->b:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, LQ1/l$b;->b:Z

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v0, p0, LQ1/l$b;->a:LQ1/k;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, LQ1/k;

    .line 17
    invoke-interface {v0}, LQ1/k;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LQ1/l$b;->c:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LQ1/l$b;->b:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LQ1/l$b;->a:LQ1/k;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_1e

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, LQ1/l$b;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, LQ1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LQ1/l$b;->a:LQ1/k;

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, LQ1/l$b;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x19

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "<supplier that returned "

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ">"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x13

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "Suppliers.memoize("

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
