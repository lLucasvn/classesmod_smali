.class public final Lx0/K$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/K$f$a;
    }
.end annotation


# static fields
.field public static final c:Lx0/K$f$a;


# instance fields
.field private a:Lx0/K$e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/K$f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/K$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx0/K$f;->c:Lx0/K$f$a;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/K$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx0/K$f;Lx0/K$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/K$f;->a:Lx0/K$e;

    .line 3
    return-void
.end method

.method public static final synthetic b(Lx0/K$f;I)V
    .registers 2

    .line 1
    iput p1, p0, Lx0/K$f;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lx0/K$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/K$f;->a:Lx0/K$e;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/K$f;->b:I

    .line 3
    return v0
.end method
