.class public La0/Q;
.super La0/B;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:[B

.field private h:LU/b;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, La0/B;-><init>()V

    .line 4
    iput-object p1, p0, La0/Q;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La0/Q;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, La0/Q;->e:Ljava/lang/String;

    .line 10
    iput p4, p0, La0/Q;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/Q;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/Q;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/Q;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()[B
    .registers 2

    .line 1
    iget-object v0, p0, La0/Q;->g:[B

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, La0/Q;->f:I

    .line 3
    return v0
.end method

.method public i()LU/b;
    .registers 2

    .line 1
    iget-object v0, p0, La0/Q;->h:LU/b;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/Q;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/Q;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l([B)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/Q;->g:[B

    .line 3
    return-void
.end method
