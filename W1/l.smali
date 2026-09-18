.class public final synthetic LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:LW1/o;

.field public final synthetic b:LW1/c;


# direct methods
.method public synthetic constructor <init>(LW1/o;LW1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/l;->a:LW1/o;

    iput-object p2, p0, LW1/l;->b:LW1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/l;->a:LW1/o;

    iget-object v1, p0, LW1/l;->b:LW1/c;

    invoke-static {v0, v1}, LW1/o;->j(LW1/o;LW1/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
