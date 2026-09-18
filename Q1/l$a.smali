.class LQ1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:LQ1/k;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


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
    iput-object p1, p0, LQ1/l$a;->a:LQ1/k;

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, LQ1/l$a;->b:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, LQ1/l$a;->b:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, LQ1/l$a;->a:LQ1/k;

    .line 12
    invoke-interface {v0}, LQ1/k;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQ1/l$a;->c:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LQ1/l$a;->b:Z

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_16

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, LQ1/l$a;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, LQ1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, LQ1/l$a;->b:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, LQ1/l$a;->c:Ljava/lang/Object;

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
    goto :goto_29

    .line 40
    :cond_27
    iget-object v0, p0, LQ1/l$a;->a:LQ1/k;

    .line 42
    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x13

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "Suppliers.memoize("

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ")"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
