.class final Landroidx/loader/app/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u;
    .registers 2

    .line 1
    new-instance p1, Landroidx/loader/app/b$c;

    .line 3
    invoke-direct {p1}, Landroidx/loader/app/b$c;-><init>()V

    .line 6
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;LI/a;)Landroidx/lifecycle/u;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/v$b;Ljava/lang/Class;LI/a;)Landroidx/lifecycle/u;

    move-result-object p1

    return-object p1
.end method
