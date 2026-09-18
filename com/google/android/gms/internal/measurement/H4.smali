.class final Lcom/google/android/gms/internal/measurement/H4;
.super Lcom/google/android/gms/internal/measurement/I4;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 5

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/I4;-><init>(Lcom/google/android/gms/internal/measurement/J4;)V

    const p4, 0x7fffffff

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/H4;->h:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H4;->c:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/H4;->d:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/H4;->f:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/measurement/H4;->g:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/K4;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/H4;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->d:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/H4;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->d:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/H4;->g:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/measurement/H4;->h:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/measurement/H4;->e:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->d:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H4;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I4;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_18

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->h:I

    .line 12
    if-gt p1, v0, :cond_13

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/H4;->h:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/H4;->f()V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/l5;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->e()Lcom/google/android/gms/internal/measurement/l5;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->d()Lcom/google/android/gms/internal/measurement/l5;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H4;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/H4;->g:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
