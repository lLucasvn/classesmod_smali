.class final LP0/f$b;
.super LP0/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LP0/s;

.field private b:LP0/p$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/p$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/p;
    .registers 5

    .line 1
    new-instance v0, LP0/f;

    .line 3
    iget-object v1, p0, LP0/f$b;->a:LP0/s;

    .line 5
    iget-object v2, p0, LP0/f$b;->b:LP0/p$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LP0/f;-><init>(LP0/s;LP0/p$b;LP0/f$a;)V

    .line 11
    return-object v0
.end method

.method public b(LP0/s;)LP0/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/f$b;->a:LP0/s;

    .line 3
    return-object p0
.end method

.method public c(LP0/p$b;)LP0/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/f$b;->b:LP0/p$b;

    .line 3
    return-object p0
.end method
