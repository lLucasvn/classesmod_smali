.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc0/v;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lc0/v;->b:Lcom/android/billingclient/api/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/v;->b:Lcom/android/billingclient/api/e;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/v;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
