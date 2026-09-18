.class final LP0/g$b;
.super LP0/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP0/q$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LP0/q;
    .registers 5

    .line 1
    new-instance v0, LP0/g;

    .line 3
    iget-object v1, p0, LP0/g$b;->a:[B

    .line 5
    iget-object v2, p0, LP0/g$b;->b:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LP0/g;-><init>([B[BLP0/g$a;)V

    .line 11
    return-object v0
.end method

.method public b([B)LP0/q$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/g$b;->a:[B

    .line 3
    return-object p0
.end method

.method public c([B)LP0/q$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP0/g$b;->b:[B

    .line 3
    return-object p0
.end method
