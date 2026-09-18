.class public final LL0/g$a;
.super LL0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/e$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n()LL0/g;
    .registers 3

    .line 1
    new-instance v0, LL0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/g;-><init>(LL0/g$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/g$a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method
