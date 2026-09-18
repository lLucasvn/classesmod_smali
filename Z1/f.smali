.class public final LZ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/m;


# direct methods
.method public constructor <init>(Ld2/m;)V
    .registers 3

    .line 1
    const-string v0, "userMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZ1/f;->a:Ld2/m;

    .line 11
    return-void
.end method
