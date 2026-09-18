.class LC3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/l;
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
.method public a(LC3/r;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(LC3/r;)Ljava/util/List;
    .registers 2

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p1
.end method
