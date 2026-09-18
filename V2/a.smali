.class final LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV2/a;->a:[B

    .line 6
    iput-object p2, p0, LV2/a;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, LV2/a;->a:[B

    .line 3
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, LV2/a;->b:[B

    .line 3
    return-object v0
.end method
