.class final LQ0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LQ0/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LQ0/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ0/v;
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/e$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, LS0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, LQ0/e$c;

    .line 10
    iget-object v1, p0, LQ0/e$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LQ0/e$c;-><init>(Landroid/content/Context;LQ0/e$a;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)LQ0/v$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LQ0/e$b;->c(Landroid/content/Context;)LQ0/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)LQ0/e$b;
    .registers 2

    .line 1
    invoke-static {p1}, LS0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, LQ0/e$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method
