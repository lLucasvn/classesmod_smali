.class public abstract Ld3/k;
.super Ld3/d;
.source "SourceFile"

# interfaces
.implements Lk3/g;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ld3/d;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    iput p1, p0, Ld3/k;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Ld3/k;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld3/a;->k()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p0}, Lk3/v;->f(Lk3/g;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(this)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-super {p0}, Ld3/a;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
