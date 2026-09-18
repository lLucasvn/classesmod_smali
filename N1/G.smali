.class public final Ln1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/google/android/gms/common/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    iput-object v0, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 11
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ln1/G;->b:Lcom/google/android/gms/common/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .registers 4

    .line 1
    iget-object p1, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b(Landroid/content/Context;Ll1/a$f;)I
    .registers 8

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/a$f;->e()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-interface {p2}, Ll1/a$f;->f()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Ln1/G;->a(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v3, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_37

    .line 36
    iget-object v3, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_34

    .line 44
    iget-object v4, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    const/4 v1, -0x1

    .line 57
    :goto_38
    if-ne v1, v2, :cond_40

    .line 59
    iget-object v0, p0, Ln1/G;->b:Lcom/google/android/gms/common/k;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/k;->h(Landroid/content/Context;I)I

    .line 64
    move-result v1

    .line 65
    :cond_40
    iget-object p1, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    return v1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/G;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method
