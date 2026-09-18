.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lc0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/t;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/u;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    new-instance v1, Lcom/android/billingclient/api/u;

    .line 11
    iget-object v2, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc0/A;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "SKU must be set."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
