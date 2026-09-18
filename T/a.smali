.class public LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:LC3/u;

.field private q:LV/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LT/a;->a:I

    .line 7
    const v0, 0xea60

    .line 10
    iput v0, p0, LT/a;->b:I

    .line 12
    iput v0, p0, LT/a;->c:I

    .line 14
    const-wide/32 v0, 0x500000

    .line 17
    iput-wide v0, p0, LT/a;->d:J

    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, LT/a;->e:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LT/a;->f:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LT/a;->j:Z

    .line 32
    iput-boolean v0, p0, LT/a;->k:Z

    .line 34
    iput-boolean v0, p0, LT/a;->m:Z

    .line 36
    iput-boolean v0, p0, LT/a;->n:Z

    .line 38
    iput-boolean v0, p0, LT/a;->o:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LT/a;->p:LC3/u;

    .line 43
    sget-object v0, LV/b;->c:LV/b;

    .line 45
    iput-object v0, p0, LT/a;->q:LV/b;

    .line 47
    return-void
.end method

.method public static d()LT/a;
    .registers 1

    .line 1
    new-instance v0, LT/a;

    .line 3
    invoke-direct {v0}, LT/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LT/a;->c:I

    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT/a;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()LV/b;
    .registers 2

    .line 1
    iget-object v0, p0, LT/a;->q:LV/b;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LT/a;->a:I

    .line 3
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT/a;->d:J

    .line 3
    return-wide v0
.end method

.method public i()LC3/u;
    .registers 2

    .line 1
    iget-object v0, p0, LT/a;->p:LC3/u;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, LT/a;->h:I

    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, LT/a;->b:I

    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT/a;->k:Z

    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT/a;->n:Z

    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT/a;->o:Z

    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT/a;->j:Z

    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT/a;->m:Z

    .line 3
    return v0
.end method

.method public r(I)V
    .registers 2

    .line 1
    iput p1, p0, LT/a;->c:I

    .line 3
    return-void
.end method

.method public s(I)V
    .registers 2

    .line 1
    iput p1, p0, LT/a;->a:I

    .line 3
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, LT/a;->e:I

    .line 3
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, LT/a;->b:I

    .line 3
    return-void
.end method
