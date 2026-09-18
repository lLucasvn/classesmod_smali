.class public Lcom/android/billingclient/api/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method synthetic constructor <init>(Lc0/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/d$b$a;->c:I

    .line 7
    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/d$b$a;)Lcom/android/billingclient/api/d$b$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/d$b$a;->b:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_23

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    iget-boolean v3, p0, Lcom/android/billingclient/api/d$b$a;->b:Z

    .line 38
    if-nez v3, :cond_34

    .line 40
    if-nez v1, :cond_34

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    new-instance v0, Lcom/android/billingclient/api/d$b;

    .line 55
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/d$b;-><init>(Lc0/o;)V

    .line 58
    iget-object v1, p0, Lcom/android/billingclient/api/d$b$a;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$b;->d(Lcom/android/billingclient/api/d$b;Ljava/lang/String;)V

    .line 63
    iget v1, p0, Lcom/android/billingclient/api/d$b$a;->c:I

    .line 65
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$b;->e(Lcom/android/billingclient/api/d$b;I)V

    .line 68
    return-object v0
.end method
