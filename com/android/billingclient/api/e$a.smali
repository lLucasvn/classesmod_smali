.class public Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lc0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/billingclient/api/e$a;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->e(Lcom/android/billingclient/api/e;I)V

    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/e$a;->a:I

    return-object p0
.end method
