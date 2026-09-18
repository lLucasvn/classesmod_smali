.class final LI3/g$i;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:LI3/g;


# direct methods
.method constructor <init>(LI3/g;ZII)V
    .registers 9

    .line 1
    iput-object p1, p0, LI3/g$i;->e:LI3/g;

    .line 3
    iget-object p1, p1, LI3/g;->d:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 27
    invoke-direct {p0, p1, v2}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-boolean p2, p0, LI3/g$i;->b:Z

    .line 32
    iput p3, p0, LI3/g$i;->c:I

    .line 34
    iput p4, p0, LI3/g$i;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, LI3/g$i;->e:LI3/g;

    .line 3
    iget-boolean v1, p0, LI3/g$i;->b:Z

    .line 5
    iget v2, p0, LI3/g$i;->c:I

    .line 7
    iget v3, p0, LI3/g$i;->d:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LI3/g;->b0(ZII)V

    .line 12
    return-void
.end method
