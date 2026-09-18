.class final LM1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(LM1/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LM1/g;
    .registers 4

    .line 1
    iget-object v0, p0, LM1/Q;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, LO1/D;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, LM1/T;

    .line 10
    iget-object v1, p0, LM1/Q;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LM1/T;-><init>(Landroid/content/Context;LM1/S;)V

    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;)LM1/Q;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LM1/Q;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method
