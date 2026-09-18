.class public final LG3/h;
.super LC3/A;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LC3/A;-><init>()V

    .line 4
    iput-object p1, p0, LG3/h;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LG3/h;->b:J

    .line 8
    iput-object p4, p0, LG3/h;->c:Lokio/e;

    .line 10
    return-void
.end method


# virtual methods
.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LG3/h;->b:J

    .line 3
    return-wide v0
.end method

.method public f()LC3/t;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/h;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, LC3/t;->c(Ljava/lang/String;)LC3/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()Lokio/e;
    .registers 2

    .line 1
    iget-object v0, p0, LG3/h;->c:Lokio/e;

    .line 3
    return-object v0
.end method
