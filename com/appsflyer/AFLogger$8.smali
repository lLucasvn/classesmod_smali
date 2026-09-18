.class final Lcom/appsflyer/AFLogger$8;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lcom/appsflyer/internal/AFg1pSDK;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final values:Lcom/appsflyer/AFLogger$8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/appsflyer/AFLogger$8;

    invoke-direct {v0}, Lcom/appsflyer/AFLogger$8;-><init>()V

    sput-object v0, Lcom/appsflyer/AFLogger$8;->values:Lcom/appsflyer/AFLogger$8;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFg1pSDK;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$8;->AFInAppEventType()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
