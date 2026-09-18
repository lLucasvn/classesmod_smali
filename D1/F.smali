.class public abstract LD1/F;
.super LD1/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:LD1/B;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LD1/y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_20

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_1f

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1f

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0

    .line 32
    :catch_1f
    :cond_1f
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public h()LD1/B;
    .registers 2

    .line 1
    iget-object v0, p0, LD1/F;->b:LD1/B;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, LD1/F;->m()LD1/B;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LD1/F;->b:LD1/B;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, LD1/h;->a(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method m()LD1/B;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD1/y;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD1/B;->p([Ljava/lang/Object;)LD1/B;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
