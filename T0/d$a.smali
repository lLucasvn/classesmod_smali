.class public final LT0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, LT0/d$a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, LT0/d$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()LT0/d;
    .registers 4

    .line 1
    new-instance v0, LT0/d;

    .line 3
    iget-object v1, p0, LT0/d$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LT0/d$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LT0/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)LT0/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT0/d$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LT0/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT0/d$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
