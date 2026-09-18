.class final LB/m$e;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;-><init>(Lkotlin/jvm/functions/Function0;LB/k;Ljava/util/List;LB/b;Lr3/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LB/m$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB/m$e;

    .line 3
    invoke-direct {v0}, LB/m$e;-><init>()V

    .line 6
    sput-object v0, LB/m$e;->a:LB/m$e;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LB/m$b;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LB/m$b$b;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    check-cast p1, LB/m$b$b;

    .line 12
    invoke-virtual {p1}, LB/m$b$b;->a()Lr3/u;

    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_18

    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_18
    invoke-interface {p1, p2}, Lr3/u;->x(Ljava/lang/Throwable;)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/m$b;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/m$e;->a(LB/m$b;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
