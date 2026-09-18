.class public final synthetic Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/e;

.field public final synthetic b:Lc0/d;


# direct methods
.method public synthetic constructor <init>(Lc0/e;Lc0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lc0/e;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Lc0/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lc0/e;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lc0/d;

    .line 5
    sget-object v2, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/e;

    .line 7
    invoke-virtual {v1}, Lc0/d;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Lc0/e;->onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 14
    return-void
.end method
