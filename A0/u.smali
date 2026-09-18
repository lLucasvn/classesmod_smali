.class public La0/u;
.super La0/B;
.source "SourceFile"


# instance fields
.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:La0/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La0/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La0/B;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, La0/u;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, La0/u;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3}, La0/u;->h(La0/D;)V

    .line 13
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/u;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()La0/D;
    .registers 2

    .line 1
    iget-object v0, p0, La0/u;->f:La0/D;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/u;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/u;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(La0/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/u;->f:La0/D;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/u;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
