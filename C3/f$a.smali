.class public final LC3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC3/f$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()LC3/f;
    .registers 4

    .line 1
    new-instance v0, LC3/f;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    iget-object v2, p0, LC3/f$a;->a:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LC3/f;-><init>(Ljava/util/Set;LK3/c;)V

    .line 14
    return-object v0
.end method
