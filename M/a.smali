.class public final synthetic LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr3/P;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr3/P;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/a;->a:Lr3/P;

    iput-object p2, p0, LM/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LM/a;->a:Lr3/P;

    iget-object v1, p0, LM/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LM/b;->a(Lr3/P;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
