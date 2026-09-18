.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$b;


# instance fields
.field public final synthetic a:Le0/a;

.field public final synthetic b:Ld0/I;

.field public final synthetic c:Le0/E;

.field public final synthetic d:Le0/B;


# direct methods
.method public synthetic constructor <init>(Le0/a;Ld0/I;Le0/E;Le0/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->a:Le0/a;

    iput-object p2, p0, Le0/k;->b:Ld0/I;

    iput-object p3, p0, Le0/k;->c:Le0/E;

    iput-object p4, p0, Le0/k;->d:Le0/B;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ld0/N;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/k;->a:Le0/a;

    iget-object v1, p0, Le0/k;->b:Ld0/I;

    iget-object v2, p0, Le0/k;->c:Le0/E;

    iget-object v3, p0, Le0/k;->d:Le0/B;

    invoke-static {v0, v1, v2, v3, p1}, Le0/m;->a(Le0/a;Ld0/I;Le0/E;Le0/B;Ld0/N;)V

    return-void
.end method
