.class public Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$b;,
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/d$b;

.field private e:LD1/B;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lc0/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/d$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$a;-><init>(Lc0/m;)V

    .line 7
    return-object v0
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->a:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->g:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/d;LD1/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:LD1/B;

    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/d;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:LD1/B;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->g:Z

    return v0
.end method

.method final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->a:Z

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->g:Z

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method
