.class LW1/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LW1/F;

.field private final b:Z


# direct methods
.method private constructor <init>(LW1/F;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW1/q$c;->a:LW1/F;

    .line 4
    iput-boolean p2, p0, LW1/q$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(LW1/F;ZLW1/q$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW1/q$c;-><init>(LW1/F;Z)V

    return-void
.end method

.method static synthetic a(LW1/q$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW1/q$c;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LW1/q$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, LW1/q$c;

    .line 8
    iget-object v0, p1, LW1/q$c;->a:LW1/F;

    .line 10
    iget-object v2, p0, LW1/q$c;->a:LW1/F;

    .line 12
    invoke-virtual {v0, v2}, LW1/F;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-boolean p1, p1, LW1/q$c;->b:Z

    .line 20
    iget-boolean v0, p0, LW1/q$c;->b:Z

    .line 22
    if-ne p1, v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LW1/q$c;->a:LW1/F;

    .line 3
    invoke-virtual {v0}, LW1/F;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-boolean v1, p0, LW1/q$c;->b:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method
