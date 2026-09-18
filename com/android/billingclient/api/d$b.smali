.class public Lcom/android/billingclient/api/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method synthetic constructor <init>(Lc0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/d$b;->b:I

    .line 7
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/d$b$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$b$a;-><init>(Lc0/n;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/d$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/d$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d$b;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d$b;->b:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->a:Ljava/lang/String;

    return-object v0
.end method
