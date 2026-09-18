.class public final synthetic Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/b;


# direct methods
.method public synthetic constructor <init>(Lc0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Lc0/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lc0/b;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/e;

    .line 5
    invoke-interface {v0, v1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 8
    return-void
.end method
