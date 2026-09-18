.class public Ln1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ln1/w;
    .registers 4

    .line 1
    new-instance v0, Ln1/w;

    .line 3
    iget-object v1, p0, Ln1/w$a;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln1/w;-><init>(Ljava/lang/String;Ln1/z;)V

    .line 9
    return-object v0
.end method
