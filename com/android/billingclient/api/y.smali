.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lc0/d;

.field public final synthetic c:Lc0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lc0/d;Lc0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/c;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/y;->b:Lc0/d;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/y;->c:Lc0/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/y;->b:Lc0/d;

    iget-object v2, p0, Lcom/android/billingclient/api/y;->c:Lc0/e;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->E(Lc0/d;Lc0/e;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
