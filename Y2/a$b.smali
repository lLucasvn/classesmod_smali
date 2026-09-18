.class final Ly2/a$b;
.super Ly2/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ly2/f;

.field private e:Ly2/d$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly2/d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly2/d;
    .registers 8

    .line 1
    new-instance v0, Ly2/a;

    .line 3
    iget-object v1, p0, Ly2/a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ly2/a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ly2/a$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ly2/a$b;->d:Ly2/f;

    .line 11
    iget-object v5, p0, Ly2/a$b;->e:Ly2/d$b;

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/f;Ly2/d$b;Ly2/a$a;)V

    .line 17
    return-object v0
.end method

.method public b(Ly2/f;)Ly2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/a$b;->d:Ly2/f;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ly2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ly2/d$b;)Ly2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/a$b;->e:Ly2/d$b;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ly2/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
