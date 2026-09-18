.class public abstract Lkotlin/random/a;
.super Lkotlin/random/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->f()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/random/d;->e(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->f()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->f()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract f()Ljava/util/Random;
.end method
