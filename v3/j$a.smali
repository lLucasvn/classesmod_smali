.class final synthetic Lv3/j$a;
.super Lk3/i;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lv3/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/j$a;

    .line 3
    invoke-direct {v0}, Lv3/j$a;-><init>()V

    .line 6
    sput-object v0, Lv3/j$a;->j:Lv3/j$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lu3/c;

    .line 7
    const-string v3, "emit"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lk3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lu3/c;

    .line 3
    check-cast p3, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv3/j$a;->l(Lu3/c;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lu3/c;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
