.class public final LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/e$a;
    }
.end annotation


# static fields
.field public static final a:LZ1/e;

.field private static b:LZ1/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ1/e;

    .line 3
    invoke-direct {v0}, LZ1/e;-><init>()V

    .line 6
    sput-object v0, LZ1/e;->a:LZ1/e;

    .line 8
    sget-object v0, LZ1/e$a;->b:LZ1/e$a;

    .line 10
    sput-object v0, LZ1/e;->b:LZ1/e$a;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LZ1/e$a;)V
    .registers 2

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, LZ1/e;->b:LZ1/e$a;

    .line 8
    return-void
.end method
