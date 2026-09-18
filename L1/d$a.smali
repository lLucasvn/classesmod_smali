.class public Ll1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$a$a;
    }
.end annotation


# static fields
.field public static final c:Ll1/d$a;


# instance fields
.field public final a:Lm1/k;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll1/d$a$a;

    .line 3
    invoke-direct {v0}, Ll1/d$a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ll1/d$a$a;->a()Ll1/d$a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll1/d$a;->c:Ll1/d$a;

    .line 12
    return-void
.end method

.method private constructor <init>(Lm1/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/d$a;->a:Lm1/k;

    iput-object p3, p0, Ll1/d$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lm1/k;Landroid/accounts/Account;Landroid/os/Looper;Ll1/k;)V
    .registers 5

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll1/d$a;-><init>(Lm1/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
