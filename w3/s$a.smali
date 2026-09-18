.class public final Lw3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_b

    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final b(JI)J
    .registers 6

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lw3/s$a;->d(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    int-to-long v0, p3

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(JI)J
    .registers 6

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lw3/s$a;->d(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    int-to-long v0, p3

    .line 11
    const/16 p3, 0x1e

    .line 13
    shl-long/2addr v0, p3

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final d(JJ)J
    .registers 5

    .line 1
    not-long p3, p3

    .line 2
    and-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
