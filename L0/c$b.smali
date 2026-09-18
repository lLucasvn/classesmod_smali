.class public final LL0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:LL0/c$a;

.field private g:Ljava/lang/String;

.field private h:LL0/c$e;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LL0/c;
    .registers 3

    .line 1
    new-instance v0, LL0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/c;-><init>(LL0/c$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()LL0/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->f:LL0/c$a;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()LL0/c$e;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->h:LL0/c$e;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(LL0/c$e;)LL0/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/c$b;->h:LL0/c$e;

    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)LL0/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/c$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)LL0/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/c$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
