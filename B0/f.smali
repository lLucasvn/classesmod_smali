.class public Lb0/f;
.super LC3/A;
.source "SourceFile"


# instance fields
.field private final a:LC3/A;

.field private b:LU/b;

.field private c:Lokio/e;

.field private d:La0/B;


# direct methods
.method public constructor <init>(LC3/A;Lb0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC3/A;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/f;->a:LC3/A;

    .line 6
    invoke-virtual {p2}, Lb0/b;->e()LU/b;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb0/f;->b:LU/b;

    .line 12
    invoke-virtual {p2}, Lb0/b;->f()La0/B;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb0/f;->d:La0/B;

    .line 18
    return-void
.end method

.method static synthetic r(Lb0/f;)LU/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lb0/f;->b:LU/b;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lb0/f;)La0/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lb0/f;->d:La0/B;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lb0/f;)LC3/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lb0/f;->a:LC3/A;

    .line 3
    return-object p0
.end method

.method private x(Lokio/s;)Lokio/s;
    .registers 3

    .line 1
    new-instance v0, Lb0/f$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lb0/f$a;-><init>(Lb0/f;Lokio/s;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/f;->a:LC3/A;

    .line 3
    invoke-virtual {v0}, LC3/A;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()LC3/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/f;->a:LC3/A;

    .line 3
    invoke-virtual {v0}, LC3/A;->f()LC3/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lokio/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/f;->c:Lokio/e;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lb0/f;->a:LC3/A;

    .line 7
    invoke-virtual {v0}, LC3/A;->l()Lokio/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lb0/f;->x(Lokio/s;)Lokio/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lb0/f;->c:Lokio/e;

    .line 21
    :cond_14
    iget-object v0, p0, Lb0/f;->c:Lokio/e;

    .line 23
    return-object v0
.end method
