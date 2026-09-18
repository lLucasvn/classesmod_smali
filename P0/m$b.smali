.class final LP0/m$b;
.super LP0/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LP0/w$c;

.field private b:LP0/w$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/w$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/w;
    .registers 5

    .line 1
    new-instance v0, LP0/m;

    .line 3
    iget-object v1, p0, LP0/m$b;->a:LP0/w$c;

    .line 5
    iget-object v2, p0, LP0/m$b;->b:LP0/w$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LP0/m;-><init>(LP0/w$c;LP0/w$b;LP0/m$a;)V

    .line 11
    return-object v0
.end method

.method public b(LP0/w$b;)LP0/w$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/m$b;->b:LP0/w$b;

    .line 3
    return-object p0
.end method

.method public c(LP0/w$c;)LP0/w$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/m$b;->a:LP0/w$c;

    .line 3
    return-object p0
.end method
