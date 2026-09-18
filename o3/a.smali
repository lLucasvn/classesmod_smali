.class public abstract Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ll3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lo3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo3/a;->d:Lo3/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1d

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_15

    .line 10
    iput-char p1, p0, Lo3/a;->a:C

    .line 12
    invoke-static {p1, p2, p3}, Le3/c;->c(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lo3/a;->b:C

    .line 19
    iput p3, p0, Lo3/a;->c:I

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Step must be non-zero."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public final e()C
    .registers 2

    .line 1
    iget-char v0, p0, Lo3/a;->a:C

    .line 3
    return v0
.end method

.method public final f()C
    .registers 2

    .line 1
    iget-char v0, p0, Lo3/a;->b:C

    .line 3
    return v0
.end method

.method public g()Lkotlin/collections/m;
    .registers 5

    .line 1
    new-instance v0, Lo3/b;

    .line 3
    iget-char v1, p0, Lo3/a;->a:C

    .line 5
    iget-char v2, p0, Lo3/a;->b:C

    .line 7
    iget v3, p0, Lo3/a;->c:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo3/b;-><init>(CCI)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo3/a;->g()Lkotlin/collections/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
