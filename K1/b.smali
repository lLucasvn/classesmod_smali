.class public final synthetic LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/a;


# direct methods
.method public synthetic constructor <init>(LK1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK1/b;->a:LK1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LK1/b;->a:LK1/a;

    .line 3
    invoke-static {v0}, LK1/a;->e(LK1/a;)V

    .line 6
    return-void
.end method
