.class public final synthetic LW1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$a;


# instance fields
.field public final synthetic a:Lv2/a$a;

.field public final synthetic b:Lv2/a$a;


# direct methods
.method public synthetic constructor <init>(Lv2/a$a;Lv2/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/C;->a:Lv2/a$a;

    iput-object p2, p0, LW1/C;->b:Lv2/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lv2/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/C;->a:Lv2/a$a;

    iget-object v1, p0, LW1/C;->b:Lv2/a$a;

    invoke-static {v0, v1, p1}, LW1/D;->c(Lv2/a$a;Lv2/a$a;Lv2/b;)V

    return-void
.end method
