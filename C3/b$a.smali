.class LC3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LC3/B;LC3/z;)LC3/x;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
