.class public final synthetic Lc2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Le2/F$c;

    check-cast p2, Le2/F$c;

    invoke-static {p1, p2}, Lc2/W;->a(Le2/F$c;Le2/F$c;)I

    move-result p1

    return p1
.end method
