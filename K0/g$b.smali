.class final LK0/g$b;
.super LK0/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK0/g$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(LL0/l;)V
    .registers 3

    .line 1
    sget-object v0, LK0/g;->a:LK0/g;

    .line 3
    invoke-static {v0, p1, p0}, LK0/g;->h(LK0/g;LL0/l;LK0/g$c;)V

    .line 6
    return-void
.end method
