.class public LW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LW/e;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LW/e;->d(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LW/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LW/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/e;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/e;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public getFederationToken()LW/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
