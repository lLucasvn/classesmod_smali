.class final LP0/e$b;
.super LP0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LP0/o$b;

.field private b:LP0/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/o$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/o;
    .registers 5

    .line 1
    new-instance v0, LP0/e;

    .line 3
    iget-object v1, p0, LP0/e$b;->a:LP0/o$b;

    .line 5
    iget-object v2, p0, LP0/e$b;->b:LP0/a;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LP0/e;-><init>(LP0/o$b;LP0/a;LP0/e$a;)V

    .line 11
    return-object v0
.end method

.method public b(LP0/a;)LP0/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/e$b;->b:LP0/a;

    .line 3
    return-object p0
.end method

.method public c(LP0/o$b;)LP0/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/e$b;->a:LP0/o$b;

    .line 3
    return-object p0
.end method
