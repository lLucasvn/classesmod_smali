.class final Ld0/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld0/I;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/I;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld0/I$a;->a:Ld0/I;

    .line 11
    iput-object p2, p0, Ld0/I$a;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ld0/I;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I$a;->a:Ld0/I;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/I$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
