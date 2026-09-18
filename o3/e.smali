.class public abstract Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ll3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lo3/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo3/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo3/e;->d:Lo3/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p5, v0

    .line 8
    if-eqz v2, :cond_22

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v2, p5, v0

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    iput-wide p1, p0, Lo3/e;->a:J

    .line 18
    invoke-static/range {p1 .. p6}, Le3/c;->d(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lo3/e;->b:J

    .line 24
    iput-wide p5, p0, Lo3/e;->c:J

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "Step must be non-zero."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo3/e;->a:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo3/e;->b:J

    .line 3
    return-wide v0
.end method

.method public g()Lkotlin/collections/D;
    .registers 8

    .line 1
    new-instance v0, Lo3/f;

    .line 3
    iget-wide v1, p0, Lo3/e;->a:J

    .line 5
    iget-wide v3, p0, Lo3/e;->b:J

    .line 7
    iget-wide v5, p0, Lo3/e;->c:J

    .line 9
    invoke-direct/range {v0 .. v6}, Lo3/f;-><init>(JJJ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo3/e;->g()Lkotlin/collections/D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
