.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/u;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method
