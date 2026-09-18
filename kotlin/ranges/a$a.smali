.class public final Lkotlin/ranges/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/ranges/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/ranges/a;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/ranges/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/ranges/a;-><init>(III)V

    .line 6
    return-object v0
.end method
