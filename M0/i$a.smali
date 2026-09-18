.class final Lm0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/util/Currency;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "purchaseAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currency"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "param"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lm0/i$a;->a:Ljava/math/BigDecimal;

    .line 21
    iput-object p2, p0, Lm0/i$a;->b:Ljava/util/Currency;

    .line 23
    iput-object p3, p0, Lm0/i$a;->c:Landroid/os/Bundle;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/i$a;->b:Ljava/util/Currency;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/i$a;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/i$a;->a:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method
