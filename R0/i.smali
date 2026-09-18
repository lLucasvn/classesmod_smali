.class LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La1/a;

.field private final c:La1/a;


# direct methods
.method constructor <init>(Landroid/content/Context;La1/a;La1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/i;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LR0/i;->b:La1/a;

    .line 8
    iput-object p3, p0, LR0/i;->c:La1/a;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)LR0/h;
    .registers 5

    .line 1
    iget-object v0, p0, LR0/i;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, LR0/i;->b:La1/a;

    .line 5
    iget-object v2, p0, LR0/i;->c:La1/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, LR0/h;->a(Landroid/content/Context;La1/a;La1/a;Ljava/lang/String;)LR0/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
