.class public LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LW/f;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LW/f;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LW/f;->c(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/f;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/f;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/f;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public getFederationToken()LW/d;
    .registers 7

    .line 1
    new-instance v0, LW/d;

    .line 3
    iget-object v1, p0, LW/f;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LW/f;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LW/f;->c:Ljava/lang/String;

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    invoke-direct/range {v0 .. v5}, LW/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    return-object v0
.end method
