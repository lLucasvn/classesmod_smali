.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc0/g;Lc0/B;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/w;Lc0/g;Lc0/B;Lc0/C;)V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc0/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/w;Lc0/u;Lc0/C;)V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    return-object p0
.end method


# virtual methods
.method final b()Lc0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/v;)Lc0/u;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method final c()Lc0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/v;->b(Lcom/android/billingclient/api/v;)Lc0/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/v;->d(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method final e()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    .line 15
    iget-object v2, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/v;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 20
    return-void
.end method
