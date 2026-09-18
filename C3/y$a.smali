.class LC3/y$a;
.super LC3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/y;->d(LC3/t;[BII)LC3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(LC3/t;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, LC3/y$a;->a:LC3/t;

    .line 3
    iput p2, p0, LC3/y$a;->b:I

    .line 5
    iput-object p3, p0, LC3/y$a;->c:[B

    .line 7
    iput p4, p0, LC3/y$a;->d:I

    .line 9
    invoke-direct {p0}, LC3/y;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, LC3/y$a;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()LC3/t;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/y$a;->a:LC3/t;

    .line 3
    return-object v0
.end method

.method public e(Lokio/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC3/y$a;->c:[B

    .line 3
    iget v1, p0, LC3/y$a;->d:I

    .line 5
    iget v2, p0, LC3/y$a;->b:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    .line 10
    return-void
.end method
