.class final LP0/c$b;
.super LP0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/a;
    .registers 15

    .line 1
    new-instance v0, LP0/c;

    .line 3
    iget-object v1, p0, LP0/c$b;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, LP0/c$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LP0/c$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LP0/c$b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LP0/c$b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LP0/c$b;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LP0/c$b;->g:Ljava/lang/String;

    .line 17
    iget-object v8, p0, LP0/c$b;->h:Ljava/lang/String;

    .line 19
    iget-object v9, p0, LP0/c$b;->i:Ljava/lang/String;

    .line 21
    iget-object v10, p0, LP0/c$b;->j:Ljava/lang/String;

    .line 23
    iget-object v11, p0, LP0/c$b;->k:Ljava/lang/String;

    .line 25
    iget-object v12, p0, LP0/c$b;->l:Ljava/lang/String;

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, LP0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP0/c$a;)V

    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)LP0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/c$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
