.class public La0/y;
.super La0/B;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La0/B;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, La0/y;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, La0/y;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3}, La0/y;->k(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/y;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, La0/y;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/y;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, La0/y;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/y;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/y;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/y;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/y;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
