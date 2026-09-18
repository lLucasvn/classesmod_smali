.class public final Lo3/g;
.super Lo3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lo3/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lo3/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo3/g;->e:Lo3/g$a;

    .line 9
    new-instance v0, Lo3/g;

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lo3/g;-><init>(JJ)V

    .line 18
    sput-object v0, Lo3/g;->f:Lo3/g;

    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    .line 1
    const-wide/16 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lo3/e;-><init>(JJJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lo3/g;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lo3/g;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo3/g;

    .line 14
    invoke-virtual {v0}, Lo3/g;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lo3/e;->e()J

    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lo3/g;

    .line 26
    invoke-virtual {p1}, Lo3/e;->e()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-nez v4, :cond_2f

    .line 34
    invoke-virtual {p0}, Lo3/e;->f()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lo3/e;->f()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public h(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo3/e;->e()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 7
    if-gtz v2, :cond_12

    .line 9
    invoke-virtual {p0}, Lo3/e;->f()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lo3/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lo3/e;->e()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lo3/e;->e()J

    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x20

    .line 22
    ushr-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    mul-long v0, v0, v2

    .line 26
    invoke-virtual {p0}, Lo3/e;->f()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lo3/e;->f()J

    .line 33
    move-result-wide v4

    .line 34
    ushr-long/2addr v4, v6

    .line 35
    xor-long/2addr v2, v4

    .line 36
    add-long/2addr v0, v2

    .line 37
    long-to-int v1, v0

    .line 38
    return v1
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo3/e;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo3/e;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lo3/e;->e()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo3/e;->f()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
