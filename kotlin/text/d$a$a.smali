.class final Lkotlin/text/d$a$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/d$a;


# direct methods
.method constructor <init>(Lkotlin/text/d$a;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/d$a$a;->a:Lkotlin/text/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/MatchGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/text/d$a$a;->a:Lkotlin/text/d$a;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/d$a;->get(I)Lkotlin/text/MatchGroup;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/text/d$a$a;->a(I)Lkotlin/text/MatchGroup;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
