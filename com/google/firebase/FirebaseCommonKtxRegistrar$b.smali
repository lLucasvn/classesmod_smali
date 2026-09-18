.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LW1/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->b(LW1/e;)Lr3/F;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LW1/e;)Lr3/F;
    .registers 4

    .line 1
    const-class v0, LV1/c;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "c.get(Qualified.qualifie…a, Executor::class.java))"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1}, Lr3/i0;->a(Ljava/util/concurrent/Executor;)Lr3/F;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
