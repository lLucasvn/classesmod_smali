.class public final synthetic LX0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX0/v;


# direct methods
.method public synthetic constructor <init>(LX0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/t;->a:LX0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LX0/t;->a:LX0/v;

    invoke-static {v0}, LX0/v;->b(LX0/v;)V

    return-void
.end method
