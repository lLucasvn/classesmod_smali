.class public final synthetic LD2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LD2/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LD2/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/g;->a:Ljava/lang/String;

    iput-object p2, p0, LD2/g;->b:LD2/h$a;

    return-void
.end method


# virtual methods
.method public final a(LW1/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LD2/g;->a:Ljava/lang/String;

    iget-object v1, p0, LD2/g;->b:LD2/h$a;

    invoke-static {v0, v1, p1}, LD2/h;->a(Ljava/lang/String;LD2/h$a;LW1/e;)LD2/f;

    move-result-object p1

    return-object p1
.end method
