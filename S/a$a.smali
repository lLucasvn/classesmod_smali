.class Ls/a$a;
.super Ls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->m()Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-direct {p0}, Ls/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-virtual {v0}, Ls/g;->clear()V

    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    iget-object v0, v0, Ls/g;->b:[Ljava/lang/Object;

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    return-object v0
.end method

.method protected d()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    iget v0, v0, Ls/g;->c:I

    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-virtual {v0, p1}, Ls/g;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-virtual {v0, p1}, Ls/g;->h(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method protected h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-virtual {v0, p1}, Ls/g;->j(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/a$a;->d:Ls/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ls/g;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
