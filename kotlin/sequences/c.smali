.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/Sequence;

    .line 16
    iput-boolean p2, p0, Lkotlin/sequences/c;->b:Z

    .line 18
    iput-object p3, p0, Lkotlin/sequences/c;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/c;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/c;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/c;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/c;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/Sequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/sequences/c$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/c$a;-><init>(Lkotlin/sequences/c;)V

    .line 6
    return-object v0
.end method
