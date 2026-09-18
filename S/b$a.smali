.class Ls/b$a;
.super Ls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->h()Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls/b;


# direct methods
.method constructor <init>(Ls/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/b$a;->d:Ls/b;

    .line 3
    invoke-direct {p0}, Ls/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->clear()V

    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Ls/b$a;->d:Ls/b;

    .line 3
    iget-object p2, p2, Ls/b;->b:[Ljava/lang/Object;

    .line 5
    aget-object p1, p2, p1

    .line 7
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "not a map"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected d()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 3
    iget v0, v0, Ls/b;->c:I

    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p2, p0, Ls/b$a;->d:Ls/b;

    .line 3
    invoke-virtual {p2, p1}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->m(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "not a map"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
