.class final LG3/b$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lokio/r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/r;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lokio/c;J)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->h(Lokio/c;J)V

    .line 4
    iget-wide v0, p0, LG3/b$a;->b:J

    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, LG3/b$a;->b:J

    .line 9
    return-void
.end method
