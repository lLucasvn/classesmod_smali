.class final Lkotlin/collections/c$d;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lkotlin/collections/c;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/c;II)V
    .registers 5

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/collections/c$d;->b:Lkotlin/collections/c;

    .line 11
    iput p2, p0, Lkotlin/collections/c$d;->c:I

    .line 13
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 15
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/c$a;->c(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lkotlin/collections/c$d;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/c$d;->d:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 3
    iget v1, p0, Lkotlin/collections/c$d;->d:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 8
    iget-object v0, p0, Lkotlin/collections/c$d;->b:Lkotlin/collections/c;

    .line 10
    iget v1, p0, Lkotlin/collections/c$d;->c:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/collections/c;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
