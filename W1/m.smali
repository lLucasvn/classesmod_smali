.class public final synthetic LW1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW1/D;

.field public final synthetic b:Lv2/b;


# direct methods
.method public synthetic constructor <init>(LW1/D;Lv2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/m;->a:LW1/D;

    iput-object p2, p0, LW1/m;->b:Lv2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/m;->a:LW1/D;

    iget-object v1, p0, LW1/m;->b:Lv2/b;

    invoke-static {v0, v1}, LW1/o;->k(LW1/D;Lv2/b;)V

    return-void
.end method
