.class public final Lu3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/j;->a(Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/u;


# direct methods
.method public constructor <init>(Lk3/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/j$a;->a:Lk3/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lu3/j$a;->a:Lk3/u;

    .line 3
    iput-object p1, p2, Lk3/u;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lv3/a;

    .line 7
    invoke-direct {p1, p0}, Lv3/a;-><init>(Lu3/c;)V

    .line 10
    throw p1
.end method
