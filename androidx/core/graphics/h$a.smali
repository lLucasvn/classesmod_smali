.class public Landroidx/core/graphics/h$a;
.super Landroidx/core/provider/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/h$e;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/h$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/g$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/h$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/h$e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/h$e;->f(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h$a;->a:Landroidx/core/content/res/h$e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/h$e;->g(Landroid/graphics/Typeface;)V

    .line 8
    :cond_7
    return-void
.end method
