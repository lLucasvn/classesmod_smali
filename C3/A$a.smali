.class LC3/A$a;
.super LC3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/A;->j(LC3/t;JLokio/e;)LC3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/t;

.field final synthetic b:J

.field final synthetic c:Lokio/e;


# direct methods
.method constructor <init>(LC3/t;JLokio/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC3/A$a;->a:LC3/t;

    .line 3
    iput-wide p2, p0, LC3/A$a;->b:J

    .line 5
    iput-object p4, p0, LC3/A$a;->c:Lokio/e;

    .line 7
    invoke-direct {p0}, LC3/A;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC3/A$a;->b:J

    .line 3
    return-wide v0
.end method

.method public f()LC3/t;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/A$a;->a:LC3/t;

    .line 3
    return-object v0
.end method

.method public l()Lokio/e;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/A$a;->c:Lokio/e;

    .line 3
    return-object v0
.end method
