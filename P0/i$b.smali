.class final LP0/i$b;
.super LP0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LP0/r;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/s$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/s;
    .registers 4

    .line 1
    new-instance v0, LP0/i;

    .line 3
    iget-object v1, p0, LP0/i$b;->a:LP0/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP0/i;-><init>(LP0/r;LP0/i$a;)V

    .line 9
    return-object v0
.end method

.method public b(LP0/r;)LP0/s$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/i$b;->a:LP0/r;

    .line 3
    return-object p0
.end method
