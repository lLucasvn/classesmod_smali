.class public final Lkotlin/text/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lkotlin/ranges/IntRange;

.field private e:I

.field final synthetic f:Lkotlin/text/b;


# direct methods
.method constructor <init>(Lkotlin/text/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/b$a;->a:I

    .line 9
    invoke-static {p1}, Lkotlin/text/b;->d(Lkotlin/text/b;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lkotlin/text/b;->b(Lkotlin/text/b;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lo3/h;->d(III)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkotlin/text/b$a;->b:I

    .line 28
    iput p1, p0, Lkotlin/text/b$a;->c:I

    .line 30
    return-void
.end method

.method private final c()V
    .registers 7

    .line 1
    iget v0, p0, Lkotlin/text/b$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 6
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 14
    invoke-static {v0}, Lkotlin/text/b;->c(Lkotlin/text/b;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v0, :cond_22

    .line 22
    iget v0, p0, Lkotlin/text/b$a;->e:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lkotlin/text/b$a;->e:I

    .line 27
    iget-object v4, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 29
    invoke-static {v4}, Lkotlin/text/b;->c(Lkotlin/text/b;)I

    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_30

    .line 35
    :cond_22
    iget v0, p0, Lkotlin/text/b$a;->c:I

    .line 37
    iget-object v4, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 39
    invoke-static {v4}, Lkotlin/text/b;->b(Lkotlin/text/b;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    if-le v0, v4, :cond_46

    .line 49
    :cond_30
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 51
    iget v1, p0, Lkotlin/text/b$a;->b:I

    .line 53
    iget-object v4, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 55
    invoke-static {v4}, Lkotlin/text/b;->b(Lkotlin/text/b;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 66
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 68
    iput v2, p0, Lkotlin/text/b$a;->c:I

    .line 70
    goto :goto_9b

    .line 71
    :cond_46
    iget-object v0, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 73
    invoke-static {v0}, Lkotlin/text/b;->a(Lkotlin/text/b;)Lkotlin/jvm/functions/Function2;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 79
    invoke-static {v4}, Lkotlin/text/b;->b(Lkotlin/text/b;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v4

    .line 83
    iget v5, p0, Lkotlin/text/b$a;->c:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/Pair;

    .line 95
    if-nez v0, :cond_76

    .line 97
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 99
    iget v1, p0, Lkotlin/text/b$a;->b:I

    .line 101
    iget-object v4, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 103
    invoke-static {v4}, Lkotlin/text/b;->b(Lkotlin/text/b;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lkotlin/text/p;->A(Ljava/lang/CharSequence;)I

    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 114
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 116
    iput v2, p0, Lkotlin/text/b$a;->c:I

    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    iget v4, p0, Lkotlin/text/b$a;->b:I

    .line 141
    invoke-static {v4, v2}, Lo3/h;->h(II)Lkotlin/ranges/IntRange;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lkotlin/text/b$a;->b:I

    .line 150
    if-nez v0, :cond_98

    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_98
    add-int/2addr v2, v1

    .line 154
    iput v2, p0, Lkotlin/text/b$a;->c:I

    .line 156
    :goto_9b
    iput v3, p0, Lkotlin/text/b$a;->a:I

    .line 158
    return-void
.end method


# virtual methods
.method public d()Lkotlin/ranges/IntRange;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Lkotlin/text/b$a;->c()V

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 23
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Lkotlin/text/b$a;->c()V

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/text/b$a;->d()Lkotlin/ranges/IntRange;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
