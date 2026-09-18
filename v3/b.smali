.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lv3/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lv3/d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv3/b;->a:[Lv3/d;

    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, v1}, Lv3/b;->e(I)[Lv3/d;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv3/b;->a:[Lv3/d;

    .line 13
    goto :goto_27

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    iget v2, p0, Lv3/b;->b:I

    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_27

    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [Lv3/d;

    .line 36
    iput-object v1, p0, Lv3/b;->a:[Lv3/d;

    .line 38
    check-cast v0, [Lv3/d;

    .line 40
    :cond_27
    :goto_27
    iget v1, p0, Lv3/b;->c:I

    .line 42
    :cond_29
    aget-object v2, v0, v1

    .line 44
    if-nez v2, :cond_33

    .line 46
    invoke-virtual {p0}, Lv3/b;->d()Lv3/d;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    array-length v3, v0

    .line 55
    if-lt v1, v3, :cond_39

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_39
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p0}, Lv3/d;->a(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_29

    .line 69
    iput v1, p0, Lv3/b;->c:I

    .line 71
    iget v0, p0, Lv3/b;->b:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, Lv3/b;->b:I
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_d

    .line 77
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw v0
.end method

.method protected abstract d()Lv3/d;
.end method

.method protected abstract e(I)[Lv3/d;
.end method

.method protected final f(Lv3/d;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lv3/b;->b:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lv3/b;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 11
    iput v1, p0, Lv3/b;->c:I

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    :goto_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Lv3/d;->b(Ljava/lang/Object;)[Lkotlin/coroutines/d;

    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_d

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_2e

    .line 29
    aget-object v2, p1, v1

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    sget-object v3, La3/m;->a:La3/m$a;

    .line 35
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    invoke-static {v3}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method protected final g()[Lv3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/b;->a:[Lv3/d;

    .line 3
    return-object v0
.end method
