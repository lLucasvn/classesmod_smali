.class final Lcom/google/android/gms/measurement/internal/I5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/I5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/E2;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/I5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5$a;->e:Lcom/google/android/gms/measurement/internal/I5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I5;LH1/D;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I5$a;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/z2;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/E2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 6
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/measurement/z2;)Z
    .registers 11

    .line 1
    invoke-static {p3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->b:Ljava/util/List;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->b:Ljava/util/List;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_37

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5$a;->c(Lcom/google/android/gms/internal/measurement/z2;)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/I5$a;->c(Lcom/google/android/gms/internal/measurement/z2;)J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-eqz v0, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/I5$a;->d:J

    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d5;->e()I

    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->e:Lcom/google/android/gms/measurement/internal/I5;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 69
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->j:Lcom/google/android/gms/measurement/internal/b2;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    int-to-long v5, v0

    .line 87
    cmp-long v0, v2, v5

    .line 89
    if-ltz v0, :cond_5b

    .line 91
    return v1

    .line 92
    :cond_5b
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/I5$a;->d:J

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    .line 96
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/I5$a;->b:Ljava/util/List;

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5$a;->e:Lcom/google/android/gms/measurement/internal/I5;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 119
    sget-object p2, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/b2;

    .line 121
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p2

    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result p2

    .line 136
    if-lt p1, p2, :cond_8a

    .line 138
    return v1

    .line 139
    :cond_8a
    return p3
.end method
