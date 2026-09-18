.class Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo2/c;

.field private final d:Lr2/f;


# direct methods
.method constructor <init>(Lr2/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr2/i;->a:Z

    .line 7
    iput-boolean v0, p0, Lr2/i;->b:Z

    .line 9
    iput-object p1, p0, Lr2/i;->d:Lr2/f;

    .line 11
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr2/i;->a:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr2/i;->a:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lo2/b;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lo2/b;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method b(Lo2/c;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/i;->a:Z

    .line 4
    iput-object p1, p0, Lr2/i;->c:Lo2/c;

    .line 6
    iput-boolean p2, p0, Lr2/i;->b:Z

    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)Lo2/g;
    .registers 5

    .line 1
    invoke-direct {p0}, Lr2/i;->a()V

    .line 4
    iget-object v0, p0, Lr2/i;->d:Lr2/f;

    .line 6
    iget-object v1, p0, Lr2/i;->c:Lo2/c;

    .line 8
    iget-boolean v2, p0, Lr2/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lr2/f;->i(Lo2/c;Ljava/lang/Object;Z)Lo2/e;

    .line 13
    return-object p0
.end method

.method public g(Z)Lo2/g;
    .registers 5

    .line 1
    invoke-direct {p0}, Lr2/i;->a()V

    .line 4
    iget-object v0, p0, Lr2/i;->d:Lr2/f;

    .line 6
    iget-object v1, p0, Lr2/i;->c:Lo2/c;

    .line 8
    iget-boolean v2, p0, Lr2/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lr2/f;->o(Lo2/c;ZZ)Lr2/f;

    .line 13
    return-object p0
.end method
