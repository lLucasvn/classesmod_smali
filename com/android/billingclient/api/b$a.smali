.class public final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Lc0/g;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lc0/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->c:Lc0/g;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/b$a;->a:Z

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->c:Lc0/g;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    new-instance v1, Lcom/android/billingclient/api/c;

    .line 19
    iget-boolean v3, p0, Lcom/android/billingclient/api/b$a;->a:Z

    .line 21
    iget-object v4, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    .line 23
    iget-object v5, p0, Lcom/android/billingclient/api/b$a;->c:Lc0/g;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lc0/g;Lc0/B;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v0, Lcom/android/billingclient/api/c;

    .line 33
    iget-boolean v1, p0, Lcom/android/billingclient/api/b$a;->a:Z

    .line 35
    iget-object v2, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lc0/u;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "Please provide a valid Context."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public b()Lcom/android/billingclient/api/b$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/b$a;->a:Z

    return-object p0
.end method

.method public c(Lc0/g;)Lcom/android/billingclient/api/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->c:Lc0/g;

    .line 3
    return-object p0
.end method
