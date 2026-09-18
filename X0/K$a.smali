.class final Lx0/K$a;
.super Lx0/K$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/K$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/K$a;->g()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.facebook.arstudio.player"

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
