.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 4
    new-instance v0, Lkotlin/random/b$a;

    .line 6
    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    .line 11
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
