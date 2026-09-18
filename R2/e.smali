.class public final synthetic Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lo2/e;

    invoke-static {p1, p2}, Lr2/f;->f(Ljava/util/Map$Entry;Lo2/e;)V

    return-void
.end method
