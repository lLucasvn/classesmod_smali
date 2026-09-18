.class final Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 3

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh3/k;->a:Ljava/io/BufferedReader;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lh3/k;)Ljava/io/BufferedReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/k;->a:Ljava/io/BufferedReader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lh3/k$a;

    .line 3
    invoke-direct {v0, p0}, Lh3/k$a;-><init>(Lh3/k;)V

    .line 6
    return-object v0
.end method
