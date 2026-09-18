.class public final synthetic Lk1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i;


# static fields
.field public static final synthetic a:Lk1/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/F;

    .line 3
    invoke-direct {v0}, Lk1/F;-><init>()V

    .line 6
    sput-object v0, Lk1/F;->a:Lk1/F;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Lk1/c;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
