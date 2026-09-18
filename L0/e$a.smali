.class public abstract LL0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:LL0/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e$a;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final b()LL0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e$a;->f:LL0/f;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(LL0/e;)LL0/e$a;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, LL0/e;->a()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LL0/e$a;->h(Landroid/net/Uri;)LL0/e$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LL0/e;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LL0/e$a;->j(Ljava/util/List;)LL0/e$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LL0/e;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LL0/e$a;->k(Ljava/lang/String;)LL0/e$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LL0/e;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LL0/e$a;->i(Ljava/lang/String;)LL0/e$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LL0/e;->e()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LL0/e$a;->l(Ljava/lang/String;)LL0/e$a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LL0/e;->f()LL0/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LL0/e$a;->m(LL0/f;)LL0/e$a;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)LL0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/e$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)LL0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/e$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)LL0/e$a;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, LL0/e$a;->b:Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/String;)LL0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/e$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)LL0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/e$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(LL0/f;)LL0/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/e$a;->f:LL0/f;

    .line 3
    return-object p0
.end method
