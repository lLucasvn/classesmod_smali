.class public final synthetic Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:Lc0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lc0/a;Lc0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/c;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/g;->b:Lc0/a;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/g;->c:Lc0/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/g;->b:Lc0/a;

    iget-object v2, p0, Lcom/android/billingclient/api/g;->c:Lc0/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->D(Lc0/a;Lc0/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
