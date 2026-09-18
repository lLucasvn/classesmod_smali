.class final LD1/z;
.super LD1/v;
.source "SourceFile"


# instance fields
.field private final c:LD1/B;


# direct methods
.method constructor <init>(LD1/B;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, LD1/v;-><init>(II)V

    .line 8
    iput-object p1, p0, LD1/z;->c:LD1/B;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LD1/z;->c:LD1/B;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
