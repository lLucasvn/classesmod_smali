.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/s;


# instance fields
.field public final a:LC3/u;


# direct methods
.method public constructor <init>(LC3/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/a;->a:LC3/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(LC3/s$a;)LC3/z;
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG3/g;

    .line 4
    invoke-virtual {v0}, LG3/g;->e()LC3/x;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, LG3/g;->k()LF3/g;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, LC3/x;->f()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 24
    iget-object v4, p0, LF3/a;->a:LC3/u;

    .line 26
    invoke-virtual {v2, v4, p1, v3}, LF3/g;->h(LC3/u;LC3/s$a;Z)LG3/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, LF3/g;->c()LF3/c;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, LG3/g;->j(LC3/x;LF3/g;LG3/c;LF3/c;)LC3/z;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
