.class Landroidx/vectordrawable/graphics/drawable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Landroidx/core/graphics/g$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(F[Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;
    .registers 8

    .line 1
    invoke-static {p2, p3}, Landroidx/core/graphics/g;->b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Landroidx/core/graphics/g$b;

    .line 9
    invoke-static {v0, p2}, Landroidx/core/graphics/g;->b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {p2}, Landroidx/core/graphics/g;->f([Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Landroidx/core/graphics/g$b;

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_26

    .line 25
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Landroidx/core/graphics/g$b;

    .line 27
    aget-object v1, v1, v0

    .line 29
    aget-object v2, p2, v0

    .line 31
    aget-object v3, p3, v0

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/g$b;->d(Landroidx/core/graphics/g$b;Landroidx/core/graphics/g$b;F)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Landroidx/core/graphics/g$b;

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, [Landroidx/core/graphics/g$b;

    .line 3
    check-cast p3, [Landroidx/core/graphics/g$b;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/d$a;->a(F[Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
