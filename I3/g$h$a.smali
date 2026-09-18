.class LI3/g$h$a;
.super LI3/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LI3/g$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(LI3/i;)V
    .registers 3

    .line 1
    sget-object v0, LI3/b;->f:LI3/b;

    .line 3
    invoke-virtual {p1, v0}, LI3/i;->d(LI3/b;)V

    .line 6
    return-void
.end method
