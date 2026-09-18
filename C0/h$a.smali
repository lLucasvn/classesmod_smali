.class public Lc0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lc0/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic c(Lc0/h$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/h$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lc0/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/h$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Lc0/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lc0/h;-><init>(Lc0/h$a;Lc0/x;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Product type must be set"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;)Lc0/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/h$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
