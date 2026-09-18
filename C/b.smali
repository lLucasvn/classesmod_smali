.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "produceNewData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC/b;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public a(LB/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, LC/b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
