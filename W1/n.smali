.class public final synthetic LW1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW1/y;

.field public final synthetic b:Lv2/b;


# direct methods
.method public synthetic constructor <init>(LW1/y;Lv2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/n;->a:LW1/y;

    iput-object p2, p0, LW1/n;->b:Lv2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/n;->a:LW1/y;

    iget-object v1, p0, LW1/n;->b:Lv2/b;

    invoke-static {v0, v1}, LW1/o;->l(LW1/y;Lv2/b;)V

    return-void
.end method
