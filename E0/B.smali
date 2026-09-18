.class public final Le0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Le0/A;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le0/A;->a:Le0/A;

    .line 6
    iput-object v0, p0, Le0/B;->b:Le0/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Le0/B;->a:I

    .line 3
    return v0
.end method

.method public final b()Le0/A;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/B;->b:Le0/A;

    .line 3
    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Le0/B;->a:I

    .line 3
    return-void
.end method

.method public final d(Le0/A;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le0/B;->b:Le0/A;

    .line 8
    return-void
.end method
