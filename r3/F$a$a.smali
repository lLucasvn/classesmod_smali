.class final Lr3/F$a$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/F$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lr3/F$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr3/F$a$a;

    .line 3
    invoke-direct {v0}, Lr3/F$a$a;-><init>()V

    .line 6
    sput-object v0, Lr3/F$a$a;->a:Lr3/F$a$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext$Element;)Lr3/F;
    .registers 3

    .line 1
    instance-of v0, p1, Lr3/F;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lr3/F;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    invoke-virtual {p0, p1}, Lr3/F$a$a;->a(Lkotlin/coroutines/CoroutineContext$Element;)Lr3/F;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
