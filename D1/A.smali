.class final LD1/A;
.super LD1/B;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:LD1/B;


# direct methods
.method constructor <init>(LD1/B;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LD1/A;->e:LD1/B;

    .line 3
    invoke-direct {p0}, LD1/B;-><init>()V

    .line 6
    iput p2, p0, LD1/A;->c:I

    .line 8
    iput p3, p0, LD1/A;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method final f()I
    .registers 3

    .line 1
    iget-object v0, p0, LD1/A;->e:LD1/B;

    .line 3
    invoke-virtual {v0}, LD1/y;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD1/A;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LD1/A;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final g()I
    .registers 3

    .line 1
    iget-object v0, p0, LD1/A;->e:LD1/B;

    .line 3
    invoke-virtual {v0}, LD1/y;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD1/A;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LD1/A;->d:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, LD1/t;->a(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, LD1/A;->e:LD1/B;

    .line 10
    iget v1, p0, LD1/A;->c:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final l()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LD1/A;->e:LD1/B;

    .line 3
    invoke-virtual {v0}, LD1/y;->l()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(II)LD1/B;
    .registers 5

    .line 1
    iget v0, p0, LD1/A;->d:I

    .line 3
    invoke-static {p1, p2, v0}, LD1/t;->c(III)V

    .line 6
    iget-object v0, p0, LD1/A;->e:LD1/B;

    .line 8
    iget v1, p0, LD1/A;->c:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, LD1/B;->m(II)LD1/B;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LD1/A;->d:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD1/B;->m(II)LD1/B;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
