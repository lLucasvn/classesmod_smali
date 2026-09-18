.class public final LB2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LB2/a$c;

.field private e:LB2/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:LB2/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LB2/a$a;->a:J

    .line 8
    const-string v2, ""

    .line 10
    iput-object v2, p0, LB2/a$a;->b:Ljava/lang/String;

    .line 12
    iput-object v2, p0, LB2/a$a;->c:Ljava/lang/String;

    .line 14
    sget-object v3, LB2/a$c;->b:LB2/a$c;

    .line 16
    iput-object v3, p0, LB2/a$a;->d:LB2/a$c;

    .line 18
    sget-object v3, LB2/a$d;->b:LB2/a$d;

    .line 20
    iput-object v3, p0, LB2/a$a;->e:LB2/a$d;

    .line 22
    iput-object v2, p0, LB2/a$a;->f:Ljava/lang/String;

    .line 24
    iput-object v2, p0, LB2/a$a;->g:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, LB2/a$a;->h:I

    .line 29
    iput v3, p0, LB2/a$a;->i:I

    .line 31
    iput-object v2, p0, LB2/a$a;->j:Ljava/lang/String;

    .line 33
    iput-wide v0, p0, LB2/a$a;->k:J

    .line 35
    sget-object v3, LB2/a$b;->b:LB2/a$b;

    .line 37
    iput-object v3, p0, LB2/a$a;->l:LB2/a$b;

    .line 39
    iput-object v2, p0, LB2/a$a;->m:Ljava/lang/String;

    .line 41
    iput-wide v0, p0, LB2/a$a;->n:J

    .line 43
    iput-object v2, p0, LB2/a$a;->o:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()LB2/a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, LB2/a;

    .line 5
    iget-wide v2, v0, LB2/a$a;->a:J

    .line 7
    iget-object v4, v0, LB2/a$a;->b:Ljava/lang/String;

    .line 9
    iget-object v5, v0, LB2/a$a;->c:Ljava/lang/String;

    .line 11
    iget-object v6, v0, LB2/a$a;->d:LB2/a$c;

    .line 13
    iget-object v7, v0, LB2/a$a;->e:LB2/a$d;

    .line 15
    iget-object v8, v0, LB2/a$a;->f:Ljava/lang/String;

    .line 17
    iget-object v9, v0, LB2/a$a;->g:Ljava/lang/String;

    .line 19
    iget v10, v0, LB2/a$a;->h:I

    .line 21
    iget v11, v0, LB2/a$a;->i:I

    .line 23
    iget-object v12, v0, LB2/a$a;->j:Ljava/lang/String;

    .line 25
    iget-wide v13, v0, LB2/a$a;->k:J

    .line 27
    iget-object v15, v0, LB2/a$a;->l:LB2/a$b;

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget-object v1, v0, LB2/a$a;->m:Ljava/lang/String;

    .line 33
    move-wide/from16 v17, v2

    .line 35
    move-object v3, v1

    .line 36
    iget-wide v1, v0, LB2/a$a;->n:J

    .line 38
    move-wide/from16 v19, v1

    .line 40
    iget-object v1, v0, LB2/a$a;->o:Ljava/lang/String;

    .line 42
    move-wide/from16 v21, v19

    .line 44
    move-object/from16 v19, v1

    .line 46
    move-object/from16 v1, v16

    .line 48
    move-object/from16 v16, v3

    .line 50
    move-wide/from16 v2, v17

    .line 52
    move-wide/from16 v17, v21

    .line 54
    invoke-direct/range {v1 .. v19}, LB2/a;-><init>(JLjava/lang/String;Ljava/lang/String;LB2/a$c;LB2/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLB2/a$b;Ljava/lang/String;JLjava/lang/String;)V

    .line 57
    move-object/from16 v16, v1

    .line 59
    return-object v16
.end method

.method public b(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(LB2/a$b;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->l:LB2/a$b;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(LB2/a$c;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->d:LB2/a$c;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(J)LB2/a$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LB2/a$a;->a:J

    .line 3
    return-object p0
.end method

.method public k(LB2/a$d;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->e:LB2/a$d;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LB2/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LB2/a$a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(I)LB2/a$a;
    .registers 2

    .line 1
    iput p1, p0, LB2/a$a;->i:I

    .line 3
    return-object p0
.end method
