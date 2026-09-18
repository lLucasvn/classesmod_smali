.class public La0/L;
.super La0/A;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, La0/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/D;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/D;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, La0/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/D;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, La0/L;->m:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, p5}, La0/L;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, La0/L;->m:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/L;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, LX/i;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "Record directory must exist, and it should be a directory!"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    iput-object p1, p0, La0/L;->n:Ljava/lang/String;

    .line 35
    return-void
.end method
