.class public final Lx0/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->a(Lx0/s$b;Lx0/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/s$a;

.field final synthetic b:Lx0/s$b;


# direct methods
.method constructor <init>(Lx0/s$a;Lx0/s$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/s$d;->a:Lx0/s$a;

    .line 3
    iput-object p2, p0, Lx0/s$d;->b:Lx0/s$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/s$d;->a:Lx0/s$a;

    .line 3
    sget-object v1, Lx0/s;->a:Lx0/s;

    .line 5
    iget-object v1, p0, Lx0/s$d;->b:Lx0/s$b;

    .line 7
    invoke-static {v1}, Lx0/s;->g(Lx0/s$b;)Z

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lx0/s$a;->a(Z)V

    .line 14
    return-void
.end method
