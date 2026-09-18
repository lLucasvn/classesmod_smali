.class LC3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    :goto_d
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v0, :cond_22

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    if-eq v4, v5, :cond_1f

    .line 28
    if-ge v4, v5, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_30

    .line 45
    if-ge p1, p2, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v3

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, LC3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
