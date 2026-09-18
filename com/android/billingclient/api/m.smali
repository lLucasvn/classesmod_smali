.class final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc0/f;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lc0/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/c;

    .line 3
    iput-object p2, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/billingclient/api/m;->b:Lc0/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/c;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lc0/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc0/v;->b()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/m;->b:Lc0/f;

    .line 17
    invoke-virtual {v0}, Lc0/v;->a()Lcom/android/billingclient/api/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lc0/v;->b()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Lc0/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/android/billingclient/api/m;->b:Lc0/f;

    .line 31
    invoke-virtual {v0}, Lc0/v;->a()Lcom/android/billingclient/api/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2}, Lc0/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 42
    :goto_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
