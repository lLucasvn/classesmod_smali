.class public final Lw3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lw3/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw3/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_d

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lw3/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_c

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 17
    mul-int/lit8 v4, v1, 0x2

    .line 19
    invoke-static {v3, v4}, Lo3/h;->a(II)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v1, :cond_26

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput-object v2, p0, Lw3/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    return-void
.end method
