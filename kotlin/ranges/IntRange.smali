.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/IntRange$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    sput-object v0, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 5
    return-void
.end method

.method public static final synthetic i()Lkotlin/ranges/IntRange;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntRange;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/a;->e()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/a;->e()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2b

    .line 32
    invoke-virtual {p0}, Lkotlin/ranges/a;->f()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/a;->f()I

    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

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
    invoke-virtual {p0}, Lkotlin/ranges/a;->e()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/a;->f()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/a;->f()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->e()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_e

    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/a;->f()I

    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/a;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/a;->f()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
