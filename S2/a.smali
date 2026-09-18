.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[LS2/b;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [LS2/b;

    .line 6
    iput-object v0, p0, LS2/a;->a:[LS2/b;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 12
    iget-object v2, p0, LS2/a;->a:[LS2/b;

    .line 14
    new-instance v3, LS2/b;

    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-direct {v3, v4}, LS2/b;-><init>(I)V

    .line 25
    aput-object v3, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    mul-int/lit8 p2, p2, 0x11

    .line 32
    iput p2, p0, LS2/a;->d:I

    .line 34
    iput p1, p0, LS2/a;->c:I

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, LS2/a;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method a()LS2/b;
    .registers 3

    .line 1
    iget-object v0, p0, LS2/a;->a:[LS2/b;

    .line 3
    iget v1, p0, LS2/a;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public b(II)[[B
    .registers 10

    .line 1
    iget v0, p0, LS2/a;->c:I

    .line 3
    mul-int v0, v0, p2

    .line 5
    iget v1, p0, LS2/a;->d:I

    .line 7
    mul-int v1, v1, p1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v2, v1

    .line 18
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[B

    .line 26
    iget v2, p0, LS2/a;->c:I

    .line 28
    mul-int v2, v2, p2

    .line 30
    :goto_1d
    if-ge v1, v2, :cond_31

    .line 32
    sub-int v4, v2, v1

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iget-object v5, p0, LS2/a;->a:[LS2/b;

    .line 37
    div-int v6, v1, p2

    .line 39
    aget-object v5, v5, v6

    .line 41
    invoke-virtual {v5, p1}, LS2/b;->b(I)[B

    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v0, v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-object v0
.end method

.method c()V
    .registers 2

    .line 1
    iget v0, p0, LS2/a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LS2/a;->b:I

    .line 7
    return-void
.end method
