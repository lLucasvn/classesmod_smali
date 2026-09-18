.class public final LB/m$b$a;
.super LB/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LB/n;


# direct methods
.method public constructor <init>(LB/n;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LB/m$b$a;->a:LB/n;

    .line 7
    return-void
.end method


# virtual methods
.method public a()LB/n;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m$b$a;->a:LB/n;

    .line 3
    return-object v0
.end method
