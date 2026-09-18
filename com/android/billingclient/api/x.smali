.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc0/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/c;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/x;->c:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/x;->d:Lc0/i;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/x;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/x;->d:Lc0/i;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/c;->F(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc0/i;)Ljava/lang/Object;

    return-object v4
.end method
