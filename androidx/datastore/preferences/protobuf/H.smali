.class public Landroidx/datastore/preferences/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/H$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/H$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/H$a;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/H$a;-><init>(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$a;

    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/H;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/H;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method static b(Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/H$a;->a:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/r0$b;ILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/H$a;->c:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/r0$b;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H;
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/H;-><init>(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static e(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/H$a;->a:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s;->u(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/r0$b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H$a;->c:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s;->u(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/r0$b;ILjava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$a;

    .line 7
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/H;->b(Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method c()Landroidx/datastore/preferences/protobuf/H$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$a;

    .line 3
    return-object v0
.end method
