.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/random/c$a$a;->a:Lkotlin/random/c$a$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/random/c;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/random/c;->d(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(II)I
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->e(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
