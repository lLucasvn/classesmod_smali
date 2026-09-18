.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput p2, v0, v1

    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 21
    iput-object v0, p0, LV2/b;->a:[[B

    .line 23
    iput p1, p0, LV2/b;->b:I

    .line 25
    iput p2, p0, LV2/b;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 6

    .line 1
    iget-object v0, p0, LV2/b;->a:[[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public b(II)B
    .registers 4

    .line 1
    iget-object v0, p0, LV2/b;->a:[[B

    .line 3
    aget-object p2, v0, p2

    .line 5
    aget-byte p1, p2, p1

    .line 7
    return p1
.end method

.method public c()[[B
    .registers 2

    .line 1
    iget-object v0, p0, LV2/b;->a:[[B

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LV2/b;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LV2/b;->b:I

    .line 3
    return v0
.end method

.method public f(III)V
    .registers 5

    .line 1
    iget-object v0, p0, LV2/b;->a:[[B

    .line 3
    aget-object p2, v0, p2

    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p2, p1

    .line 8
    return-void
.end method

.method public g(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LV2/b;->a:[[B

    .line 3
    aget-object p2, v0, p2

    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p2, p1

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, LV2/b;->b:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget v2, p0, LV2/b;->c:I

    .line 9
    mul-int v1, v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget v3, p0, LV2/b;->c:I

    .line 20
    if-ge v2, v3, :cond_41

    .line 22
    iget-object v3, p0, LV2/b;->a:[[B

    .line 24
    aget-object v3, v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    iget v5, p0, LV2/b;->b:I

    .line 29
    if-ge v4, v5, :cond_39

    .line 31
    aget-byte v5, v3, v4

    .line 33
    if-eqz v5, :cond_31

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v5, v6, :cond_2b

    .line 38
    const-string v5, "  "

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v5, " 1"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v5, " 0"

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    const/16 v3, 0xa

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_11

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
