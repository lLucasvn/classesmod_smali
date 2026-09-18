.class public Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ll3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1c

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_14

    .line 10
    iput p1, p0, Lkotlin/ranges/a;->a:I

    .line 12
    invoke-static {p1, p2, p3}, Le3/c;->c(III)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/ranges/a;->b:I

    .line 18
    iput p3, p0, Lkotlin/ranges/a;->c:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "Step must be non-zero."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/a;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/a;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 22
    check-cast p1, Lkotlin/ranges/a;

    .line 24
    iget v1, p1, Lkotlin/ranges/a;->a:I

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    iget v0, p0, Lkotlin/ranges/a;->b:I

    .line 30
    iget v1, p1, Lkotlin/ranges/a;->b:I

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 36
    iget p1, p1, Lkotlin/ranges/a;->c:I

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/a;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 3
    return v0
.end method

.method public h()Lkotlin/collections/C;
    .registers 5

    .line 1
    new-instance v0, Lo3/d;

    .line 3
    iget v1, p0, Lkotlin/ranges/a;->a:I

    .line 5
    iget v2, p0, Lkotlin/ranges/a;->b:I

    .line 7
    iget v3, p0, Lkotlin/ranges/a;->c:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo3/d;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lkotlin/ranges/a;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lkotlin/ranges/a;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_e

    .line 7
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 9
    iget v3, p0, Lkotlin/ranges/a;->b:I

    .line 11
    if-le v0, v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 17
    iget v3, p0, Lkotlin/ranges/a;->b:I

    .line 19
    if-ge v0, v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->h()Lkotlin/collections/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 3
    const-string v1, " step "

    .line 5
    if-lez v0, :cond_27

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v2, p0, Lkotlin/ranges/a;->a:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".."

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lkotlin/ranges/a;->b:I

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lkotlin/ranges/a;->c:I

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget v2, p0, Lkotlin/ranges/a;->a:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " downTo "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lkotlin/ranges/a;->b:I

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lkotlin/ranges/a;->c:I

    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_1f
.end method
