.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lc0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    new-instance v1, Lcom/android/billingclient/api/f;

    .line 11
    invoke-direct {v1}, Lcom/android/billingclient/api/f;-><init>()V

    .line 14
    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->d(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 19
    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->e(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "SKU list or SkuWithOffer list must be set"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "SKU type must be set"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    return-object p0
.end method
