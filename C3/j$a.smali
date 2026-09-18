.class public final LC3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(LC3/j;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LC3/j;->a:Z

    iput-boolean v0, p0, LC3/j$a;->a:Z

    .line 5
    iget-object v0, p1, LC3/j;->c:[Ljava/lang/String;

    iput-object v0, p0, LC3/j$a;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, LC3/j;->d:[Ljava/lang/String;

    iput-object v0, p0, LC3/j$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, LC3/j;->b:Z

    iput-boolean p1, p0, LC3/j$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LC3/j$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()LC3/j;
    .registers 2

    .line 1
    new-instance v0, LC3/j;

    .line 3
    invoke-direct {v0, p0}, LC3/j;-><init>(LC3/j$a;)V

    .line 6
    return-object v0
.end method

.method public varargs b([LC3/g;)LC3/j$a;
    .registers 5

    .line 1
    iget-boolean v0, p0, LC3/j$a;->a:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v2, v2, LC3/g;->a:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, LC3/j$a;->c([Ljava/lang/String;)LC3/j$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "no cipher suites for cleartext connections"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public varargs c([Ljava/lang/String;)LC3/j$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LC3/j$a;->a:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 14
    iput-object p1, p0, LC3/j$a;->b:[Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "At least one cipher suite is required"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public d(Z)LC3/j$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LC3/j$a;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-boolean p1, p0, LC3/j$a;->d:Z

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public varargs e([LC3/C;)LC3/j$a;
    .registers 5

    .line 1
    iget-boolean v0, p0, LC3/j$a;->a:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v2, v2, LC3/C;->a:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, LC3/j$a;->f([Ljava/lang/String;)LC3/j$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "no TLS versions for cleartext connections"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public varargs f([Ljava/lang/String;)LC3/j$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, LC3/j$a;->a:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 14
    iput-object p1, p0, LC3/j$a;->c:[Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "At least one TLS version is required"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
