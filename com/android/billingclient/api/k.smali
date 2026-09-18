.class public final synthetic Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/f;


# direct methods
.method public synthetic constructor <init>(Lc0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lc0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lc0/f;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/e;

    .line 5
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lc0/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 12
    return-void
.end method
