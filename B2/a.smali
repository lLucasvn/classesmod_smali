.class public final LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/a$c;,
        LB2/a$d;,
        LB2/a$b;,
        LB2/a$a;
    }
.end annotation


# static fields
.field private static final p:LB2/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LB2/a$c;

.field private final e:LB2/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:LB2/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB2/a$a;

    .line 3
    invoke-direct {v0}, LB2/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LB2/a$a;->a()LB2/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB2/a;->p:LB2/a;

    .line 12
    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;LB2/a$c;LB2/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLB2/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LB2/a;->a:J

    .line 6
    iput-object p3, p0, LB2/a;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LB2/a;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LB2/a;->d:LB2/a$c;

    .line 12
    iput-object p6, p0, LB2/a;->e:LB2/a$d;

    .line 14
    iput-object p7, p0, LB2/a;->f:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LB2/a;->g:Ljava/lang/String;

    .line 18
    iput p9, p0, LB2/a;->h:I

    .line 20
    iput p10, p0, LB2/a;->i:I

    .line 22
    iput-object p11, p0, LB2/a;->j:Ljava/lang/String;

    .line 24
    iput-wide p12, p0, LB2/a;->k:J

    .line 26
    iput-object p14, p0, LB2/a;->l:LB2/a$b;

    .line 28
    iput-object p15, p0, LB2/a;->m:Ljava/lang/String;

    .line 30
    move-wide/from16 p1, p16

    .line 32
    iput-wide p1, p0, LB2/a;->n:J

    .line 34
    move-object/from16 p1, p18

    .line 36
    iput-object p1, p0, LB2/a;->o:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static p()LB2/a$a;
    .registers 1

    .line 1
    new-instance v0, LB2/a$a;

    .line 3
    invoke-direct {v0}, LB2/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB2/a;->k:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB2/a;->n:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()LB2/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->l:LB2/a$b;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()LB2/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->d:LB2/a$c;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, LB2/a;->h:I

    .line 3
    return v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB2/a;->a:J

    .line 3
    return-wide v0
.end method

.method public m()LB2/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->e:LB2/a$d;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, LB2/a;->i:I

    .line 3
    return v0
.end method
