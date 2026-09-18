.class public final Ln1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ls/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:LI1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LI1/a;->j:LI1/a;

    .line 6
    iput-object v0, p0, Ln1/d$a;->e:LI1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ln1/d;
    .registers 11

    .line 1
    new-instance v0, Ln1/d;

    .line 3
    iget-object v1, p0, Ln1/d$a;->a:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, Ln1/d$a;->b:Ls/b;

    .line 7
    iget-object v6, p0, Ln1/d$a;->c:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Ln1/d$a;->d:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Ln1/d$a;->e:LI1/a;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Ln1/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LI1/a;Z)V

    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ln1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/d$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ln1/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/d$a;->b:Ls/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls/b;

    .line 7
    invoke-direct {v0}, Ls/b;-><init>()V

    .line 10
    iput-object v0, p0, Ln1/d$a;->b:Ls/b;

    .line 12
    :cond_b
    iget-object v0, p0, Ln1/d$a;->b:Ls/b;

    .line 14
    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ln1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/d$a;->a:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ln1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/d$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
