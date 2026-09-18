.class final LO1/r;
.super LO1/o;
.source "SourceFile"


# instance fields
.field private final c:LO1/t;


# direct methods
.method constructor <init>(LO1/t;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, LO1/o;-><init>(II)V

    .line 8
    iput-object p1, p0, LO1/r;->c:LO1/t;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LO1/r;->c:LO1/t;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
